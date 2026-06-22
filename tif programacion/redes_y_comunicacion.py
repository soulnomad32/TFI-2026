import networkx as nx
import matplotlib.pyplot as plt

G = nx.DiGraph()

for i in range(1, 9):
    G.add_node(i)

conexiones = [
    (1, 2), (1, 3),
    (2, 4), (2, 5),
    (3, 5), (3, 6),
    (4, 7), (4, 8),
    (5, 1), (5, 6),
    (6, 2), (6, 7),
    (7, 3), (7, 8),
    (8, 1), (8, 4)
]

G.add_edges_from(conexiones)

pos = nx.spring_layout(G)

nx.draw(
    G,
    pos,
    with_labels=True,
    node_size=2000,
    arrows=True
)

plt.title("Redes y Comunicación")
plt.show()