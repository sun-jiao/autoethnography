import graphviz


def create_argument_map():
    # Create a directed graph
    dot = graphviz.Digraph(comment='Argument Map: For Gender Abolition', format='png')
    dot.attr(rankdir='TB', size='12,12', dpi='300')

    # Node attributes for consistency
    dot.attr('node', shape='box', style='filled', fillcolor='white', fontname='Helvetica')

    # --- 1. Central Thesis ---
    dot.node('Thesis', 'Core Thesis: \nGender Abolitionism\n[cite: 7, 9]', shape='doubleoctagon', fillcolor='lightgrey')

    # --- 2. Biological Critique (Section 2) ---
    with dot.subgraph(name='cluster_Bio') as c:
        c.attr(label='Biological Critique of Gender Identity [cite: 25]', style='dashed')
        c.node('Bio_Premise', 'Critique: "Innate Gender Identity"\nis biologically groundless [cite: 26, 29]')
        c.node('Neuroplasticity', 'Mechanism: Neuroplasticity & \nPredictive Coding ')
        c.node('Body_Rep', 'Body Representation Incongruence\n(Sensory prediction error) [cite: 76, 80]')
        c.node('PostHoc', 'Gender Identity is a "Conceptual Chimaera":\nPost-hoc rationalisation of raw feelings ')

        c.edge('Bio_Premise', 'Neuroplasticity')
        c.edge('Neuroplasticity', 'Body_Rep')
        c.edge('Body_Rep', 'PostHoc')

    # --- 3. Philosophical Critique (Section 3) ---
    with dot.subgraph(name='cluster_Phil') as c:
        c.attr(label='Philosophical Critique of Constructs [cite: 89]', style='dashed')
        c.node('Constructs', 'Critique: "Cis/Trans" Binary & \n"Assigned Sex at Birth" (ASAB) [cite: 92]')
        c.node('Inconsistency', 'Logical Inconsistency:\nASAB (event) vs Identity (mental state) [cite: 102]')
        c.node('Essentialism', 'Hidden Essentialism:\nPresumes everyone has a gender identity [cite: 120]')

        c.edge('Constructs', 'Inconsistency')
        c.edge('Constructs', 'Essentialism')

    # --- 4. Critique of Queer Theory (Section 5) ---
    with dot.subgraph(name='cluster_Queer') as c:
        c.attr(label='Critique of Queer Theory [cite: 10, 211]', style='dashed')
        c.node('QT_Ontology', 'Ontology: Rejection of \nObjective Reality [cite: 136, 260]')
        c.node('QT_Method', 'Method: "Subversive Repetition"\n(Repeating gender norms) [cite: 215, 226]')
        c.node('QT_Outcome', 'Outcome: Reinforces "Gender-Centrism"\n(Expands the "prison") [cite: 227, 233]')

        c.edge('QT_Ontology', 'QT_Method')
        c.edge('QT_Method', 'QT_Outcome')

    # --- 5. The Proposal: Abolition (Section 4) ---
    with dot.subgraph(name='cluster_Abolition') as c:
        c.attr(label='The Proposal: Scientific Realism & Abolition [cite: 163]', style='dashed')
        c.node('Sex_Def', 'Sex Sensu Stricto:\nStrictly limited to gametes [cite: 164]')
        c.node('Pheno_Sex', 'Phenotypic Sex:\nDismantled into independent \ntrait spectrum ')
        c.node('Social_Abolition', 'Social/Legal Abolition:\nRemove gender markers, pronouns, \nsegregation ')
        c.node('Rights', 'Trans Rights:\nBased on Bodily Autonomy,\nnot Identity ')

        c.edge('Sex_Def', 'Social_Abolition')
        c.edge('Pheno_Sex', 'Social_Abolition')
        c.edge('Social_Abolition', 'Rights')

    # --- Main Logical Flow ---
    dot.edge('PostHoc', 'Thesis', label='Supports')
    dot.edge('Essentialism', 'Thesis', label='Supports')
    dot.edge('QT_Outcome', 'Thesis', label='Motivates (Failure of QT)')
    dot.edge('Thesis', 'Sex_Def', label='Requires')
    dot.edge('Thesis', 'Pheno_Sex', label='Requires')
    dot.edge('Thesis', 'Social_Abolition', label='Implies')

    return dot


# Generate the graph
chart = create_argument_map()
# Step 5: Generate output
try:
    output_path = chart.render('ForGenderAbolition', format='svg', view=False, cleanup=True)
    print(f"Image generated: {output_path}")
except Exception as e:
    print(f"Generation Error: {e}")
