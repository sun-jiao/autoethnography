import graphviz

# rankdir='BT' means Bottom to Top
dot = graphviz.Digraph(comment='Recreation of Hand-drawn Diagram')
dot.attr(rankdir='BT', splines='true', ranksep='0.7', nodesep='0.6')
dot.attr('node', shape='box', style='rounded', fontname='Noto Sans', fontsize='12')
dot.attr('edge', fontname='Noto Sans', fontsize='10')

with dot.subgraph(name='cluster_base') as c:
    c.attr(rank='same')
    c.attr(style='filled', color='lightgrey')
    c.attr(label='基础特质', fontname='Noto Sans')
    c.node_attr.update(style='filled', color='white')
    c.node('n_learn', '学习能力')
    c.node('n_personality', '人格因素')
    c.node('n_sex', '性本能')
    # c.node('n_body_scheme', '身体图式')
    c.node('n_neuro_aes', '神经美学因素')


with dot.subgraph(name='cluster_gender') as c:
    c.attr(rank='same')
    c.attr(style='filled', color='lightgrey')
    c.attr(label='“性别认同”', fontname='Noto Sans')
    c.node_attr.update(style='filled', color='white')
    c.node('g_behaviour', '认知内化（行为规范）')
    c.node('g_name', '认知内化（名字）')
    c.node('g_chain', '认知内化（传导链）')
    c.node('g_identity', '认知内化（身份）')
    c.node('g_body_func', '身体羡慕（功能）')
    c.node('g_body_aes', '身体羡慕（审美）')

# sorting nodes
dot.edge('g_body_aes', 'g_body_func', style='invis', minlen='0')
dot.edge('g_body_func', 'g_name', style='invis', minlen='0')
dot.edge('g_name', 'g_identity', style='invis', minlen='0')
dot.edge('g_identity', 'g_behaviour', style='invis', minlen='0')
dot.edge('g_behaviour', 'g_chain', style='invis', minlen='0')

with dot.subgraph() as s:
    s.attr(rank='same')
    s.node('girls_shoes', '女孩鞋子')
    s.node('knowledge', '数学、科学、逻辑知识')
    s.node('construct_aes', '审美社会建构')
    s.node('bullying', '被嘲笑和霸凌')

with dot.subgraph() as s:
    s.attr(rank='same')
    s.node('aes', '审美观')
    s.node('rationality', '理性主义')
    s.node('fetish', '恋物癖')
    s.node('hugo', '雨果')
    s.node('behaviour_diff', '社会建构导致\n的行为差异')

with dot.subgraph() as s:
    s.attr(rank='same')
    s.node('enlightenment', '改造世界的愿望')
    s.node('observation', '对性别秩序\n的观察')
    s.node('universal', '个人责任\n普遍主义')
    s.node('introversion', '内向')
    s.node('sex_orie', '性取向')
    s.node('tv_series', '模仿电视节目中\n的“女孩行为”')
    s.node('toys', '玩毛绒玩具')

with dot.subgraph() as s:
    s.attr(rank='same')
    s.node('play_with_girls', '喜欢和女孩玩')
    s.node('called_girlish', '被称为“像女孩”')

with dot.subgraph() as s:
    s.attr(rank='same')
    s.node('blame', '被责怪')
    s.node('zweig', '茨威格')
    s.node('crush', '暗恋')
    s.node('name_misspell', '名字误写')
    s.node('abolition', '性别废除')

with dot.subgraph() as s:
    s.attr(rank='same')
    s.node('analysis', '自我分析')

# Defining edges (Edges/Connections)
dot.edges([
    ('blame', 'g_behaviour'),
    ('tv_series', 'blame'),
    ('tv_series', 'g_behaviour'),
    ('n_learn', 'tv_series'),
    ('n_personality', 'tv_series'),
    ('n_personality', 'toys'),
    # ('n_learn', 'g_name'),
    ('n_personality', 'g_name'),
    ('name_misspell', 'g_name'),
    ('n_personality', 'bullying'),
    ('girls_shoes', 'bullying'),
    ('bullying', 'g_chain'),
    ('n_personality', 'rationality'),
    ('rationality', 'universal'),
    ('knowledge', 'rationality'),
    ('n_personality', 'introversion'),
    ('hugo', 'universal'),
    ('bullying', 'fetish'),
    ('n_sex', 'fetish'),
    ('girls_shoes', 'fetish'),
    ('n_personality', 'play_with_girls'),
    ('introversion', 'play_with_girls'),
    ('introversion', 'called_girlish'),
    ('called_girlish', 'g_identity'),
    ('play_with_girls', 'g_behaviour'),
    ('behaviour_diff', 'play_with_girls'),
    ('tv_series', 'called_girlish'),
    ('tv_series', 'play_with_girls'),
    ('toys', 'called_girlish'),
    ('toys', 'play_with_girls'),
    ('n_neuro_aes', 'aes'),
    ('construct_aes', 'aes'),
    ('aes', 'sex_orie'),
    ('n_sex', 'sex_orie'),
    ('sex_orie', 'play_with_girls'),
    ('aes', 'g_body_aes'),
    ('sex_orie', 'crush'),
    ('zweig', 'g_body_func'),
    ('crush', 'g_body_func'),
    ('rationality', 'analysis'),
    ('universal', 'analysis'),
    ('rationality', 'enlightenment'),
    ('knowledge', 'enlightenment'),
    ('enlightenment', 'abolition'),
    ('universal', 'abolition'),
    ('observation', 'abolition'),
    ('enlightenment', 'analysis'),
    ('abolition', 'analysis'),
])

dot.edge('bullying', 'introversion', dir='both')
dot.edge('bullying', 'rationality', lebal='逃避现实')
dot.edge('rationality', 'introversion', dir='both')
dot.edge('play_with_girls', 'called_girlish', dir='both')
dot.edge('g_chain', 'analysis', ltail='cluster_gender')

# image generating
# use cleanup=True to delete temp DOT source files
try:
    output_path = dot.render('recreated_diagram', format='png', view=False, cleanup=True)
    print(f"Image generated: {output_path}")
except Exception as e:
    print(f"Generation Error: {e}")
    # Fallback or error message
    output_path = None