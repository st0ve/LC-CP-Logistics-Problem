# LC-CP-Logistics-Problem

The logistics problem from the 2015 LP/CP Programming Contest.

<a href='http://picat-lang.org/lp_cp_pc/>Contest Home Page</a> 
<br />
<a href='http://picat-lang.org/lp_cp_pc/Logistics.html'>Full Problem Description</a>


John is a truck driver. He needs to deliver a truckload of packages to different destination cities. In each city other truck drivers can help transport part of the packages with their trucks. So nobody is required to solve the traveling salesman problem. Also, no driver is required to return to his starting city. Nevertheless, John has to pay for the distances the trucks travel, and he wants to find routes for himself and the helpers such that the total travel distance is minimized.

The problem can be formulated as a graph problem as follows: Given an undirected weighted graph, a starting vertex, and a set of destination vertices, find a subgraph of the graph that has the minimum cost and covers the starting vertex and all of the destination vertices. 

For example, for graph (a) shown below, assume the starting vertex is 1, and the set of destination vertices is {5,6}, then graph (b) shows a minimum covering tree.
