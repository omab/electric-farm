Copyright (C) 2009  Matías Aguirre

============================
Electric sheep Graph utility
============================

-----------
Description
-----------
farm is a Python script to show the relations between sheeps in a
`Electric Sheep`_ sheep flock. It has options to output as a graph,
filter missing sheeps, graph paths, etc.


------------
Dependencies
------------
Dependencies that must be meet to use the app:

- An ElectricSheep farm
- pydot_
- python-graph_
- libgv-python_


----------------------
Parameters description
----------------------
Some script parameters::

    --graphs    Will create a file with the graph data, one file per
                flock.

    --color     Should the graph has colours? At the moment the color
                marks are for missing/existing files.
                Default to true

    --output-type   Output type, defaults to SVG.

    --only-biggest  Only process the biggest path in a flock (useful for
                    playing big sheep sequences of).
        
    --print-paths   Outputs files in graph paths, useful to do:
                    mplayer -fs -really-quiet -fixed-vo $(./farm --print-paths)
                    to play sheep sequences.

    --full-play     Outputs all the paths as --print-paths, one after each other.
         
    --no-discard-loner  By default loner nodes are discarded from outputs.
    
    --no-discard-missing  By default nodes which files are missing are discarded
                          from outputs.

    --flock     Limit output to the passed flock

farm uses graphviz_ to output it's graph data, supporting all its formats_.

.. _Electrict Sheep: http://community.sheepserver.net/
.. _graphviz: http://www.graphviz.org/
.. _formats: http://www.graphviz.org/doc/info/output.html
.. _pydot: http://code.google.com/p/pydot/
.. _python-graph: http://code.google.com/p/python-graph/
.. _libgv-python: http://www.graphviz.org/
