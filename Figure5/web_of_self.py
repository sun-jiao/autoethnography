import graphviz

# Step 1: Define multi-language labels
lang = 'zh'  # Change to 'en' for English

labels = {
    'zh': {
        'cluster_base': '基础特质',
        'n_learn': '学习能力',
        'n_personality': '人格因素',
        'n_sex': '性本能',
        'n_neuro_aes': '神经美学因素',
        'cluster_gender': '“性别认同”',
        'g_behaviour': '认知内化（行为规范）',
        'g_name': '认知内化（名字）',
        'g_identity': '认知内化（身份）',
        'g_body_func': '身体羡慕（功能）',
        'g_body_aes': '身体羡慕（审美）',
        'chain': '“认知传导链”',
        'girls_shoes': '女孩鞋子',
        'knowledge': '数学、科学、逻辑知识',
        'construct_aes': '审美社会建构',
        'bullying': '被嘲笑和霸凌',
        'aes': '审美观',
        'rationality': '理性主义',
        'fetish': '恋物癖',
        'hugo': '雨果',
        'behaviour_diff': '社会建构导致\n的行为差异',
        'enlightenment': '改造世界的愿望',
        'observation': '对性别秩序\n的观察',
        'universal': '个人责任\n普遍主义',
        'introversion': '内向',
        'sex_orie': '性取向',
        'tv_series': '模仿电视节目中\n的“女孩行为”',
        'toys': '玩毛绒玩具',
        'play_with_girls': '喜欢和女孩玩',
        'called_girlish': '被称为“像女孩”',
        'blame': '被责怪',
        'zweig': '茨威格',
        'crush': '暗恋',
        'name_misspell': '名字误写',
        'abolition': '性别废除',
        'analysis': '自我分析',
    },
    'en': {
        'cluster_base': 'Basic Traits',
        'n_learn': 'Learning Ability',
        'n_personality': 'Personality Traits',
        'n_sex': 'Sex Instinct',
        'n_neuro_aes': 'Neuroaesthetic Traits',
        'cluster_gender': '\"Gender Identity\"',
        'g_behaviour': 'Internalization (Behaviour)',
        'g_name': 'Internalization (Name)',
        'g_identity': 'Internalization (Identity)',
        'g_body_func': 'Body Envy (Function)',
        'g_body_aes': 'Body Envy (Aesthetic)',
        'chain': 'Cognitive Chain',
        'girls_shoes': "Girls' Shoes",
        'knowledge': 'Math, Science,\nLogic Knowledge',
        'construct_aes': 'Social Construction\nof Aesthetics',
        'bullying': 'Mockery and Bullying',
        'aes': 'Aesthetic Views',
        'rationality': 'Rationalism',
        'fetish': 'Fetish',
        'hugo': 'Hugo',
        'behaviour_diff': 'Behaviour Differences\nfrom Social Construction',
        'enlightenment': 'Desire to Change\nthe World',
        'observation': 'Observation of\nGender Order',
        'universal': 'Personal Responsibility\nUniversalism',
        'introversion': 'Introversion',
        'sex_orie': 'Sexual Orientation',
        'tv_series': 'Imitating "Girl\nBehavior" from TV',
        'toys': 'Loving Plush Toys',
        'play_with_girls': 'Playing with Girls',
        'called_girlish': 'Called "Girlish"',
        'blame': 'Blamed',
        'zweig': 'Zweig',
        'crush': 'Crush',
        'name_misspell': 'Name Misspelled',
        'abolition': 'Gender Abolitionism',
        'analysis': 'Self-Analysis',
    }
}

L = labels[lang]

# Step 2: Initialize Graph
dot = graphviz.Digraph(comment='Recreation of Hand-drawn Diagram')
dot.attr(rankdir='BT', splines='true', ranksep='0.7', nodesep='0.6')
dot.attr('node', shape='box', style='rounded', fontname='Noto Sans', fontsize='12')
dot.attr('edge', fontname='Noto Sans', fontsize='10')

# Step 3: Add Nodes/Subgraphs using label dictionary

with dot.subgraph(name='cluster_base') as c:
    c.attr(rank='same')
    c.attr(style='filled', color='lightgrey')
    c.attr(label=L['cluster_base'], fontname='Noto Sans')
    c.node_attr.update(style='filled', color='white')
    for name in [
        'n_learn', 'n_personality', 'n_sex', 'n_neuro_aes',
    ]:
        c.node(name, L[name])

    c.node('ph01', '******', style='invis')
    c.node('ph02', '******', style='invis')
    c.node('ph03', '******', style='invis')


with dot.subgraph(name='cluster_gender') as c:
    c.attr(rank='same')
    c.attr(style='filled', color='lightgrey')
    c.attr(label=L['cluster_gender'], fontname='Noto Sans')
    c.node_attr.update(style='filled', color='white')
    for name in [
        'g_behaviour', 'g_name', 'g_identity', 'g_body_func', 'g_body_aes',
    ]:
        c.node(name, L[name])

    c.node('ph10', '********', style='invis')

# sorting nodes
dot.edge('n_neuro_aes', 'ph01', style='invis', minlen='0')
dot.edge('ph01', 'n_sex', style='invis', minlen='0')
dot.edge('n_sex', 'ph02', style='invis', minlen='0')
dot.edge('ph02', 'n_personality', style='invis', minlen='0')
dot.edge('n_personality', 'ph03', style='invis', minlen='0')
dot.edge('ph03', 'n_learn', style='invis', minlen='0')

dot.edge('g_body_aes', 'g_body_func', style='invis', minlen='0')
dot.edge('g_body_func', 'g_name', style='invis', minlen='0')
dot.edge('g_name', 'g_identity', style='invis', minlen='0')
dot.edge('g_identity', 'ph10', style='invis', minlen='0')
dot.edge('ph10', 'g_behaviour', style='invis', minlen='0')

with dot.subgraph() as s:
    s.attr(rank='same')
    for name in [
        'girls_shoes', 'knowledge', 'construct_aes', 'bullying',
    ]:
        s.node(name, L[name])

with dot.subgraph() as s:
    s.attr(rank='same')
    for name in [
        'aes', 'rationality', 'fetish', 'hugo', 'behaviour_diff',
    ]:
        s.node(name, L[name])

with dot.subgraph() as s:
    s.attr(rank='same')
    for name in [
        'enlightenment', 'observation', 'universal', 'introversion',
        'sex_orie', 'tv_series', 'toys', 'chain',
    ]:
        s.node(name, L[name])

with dot.subgraph() as s:
    s.attr(rank='same')
    for name in [
        'play_with_girls', 'called_girlish',
    ]:
        s.node(name, L[name])

with dot.subgraph() as s:
    s.attr(rank='same')
    for name in [
        'blame', 'zweig', 'crush', 'name_misspell', 'abolition'
    ]:
        s.node(name, L[name])

with dot.subgraph() as s:
    s.attr(rank='same')
    for name in [
        'analysis'
    ]:
        s.node(name, L[name])

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
    ('bullying', 'chain'),
    ('chain', 'g_identity'),
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
    # ('g_identity', 'play_with_girls'),
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
dot.edge('bullying', 'rationality') #, label='逃避' if lang == 'zh' else 'Escaping')
dot.edge('rationality', 'introversion', dir='both')
dot.edge('play_with_girls', 'called_girlish', dir='both')
dot.edge('play_with_girls', 'g_behaviour', dir='both')
dot.edge('g_identity', 'analysis', ltail='cluster_gender')

# Step 5: Generate output
try:
    output_path = dot.render(f'recreated_diagram_{lang}', format='svg', view=False, cleanup=True)
    print(f"Image generated: {output_path}")
except Exception as e:
    print(f"Generation Error: {e}")
