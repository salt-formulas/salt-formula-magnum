{%- if pillar.magnum is defined %}
include:
{%- if pillar.magnum.server is defined %}
- magnum.server
{%- endif %}
{%- endif %}
