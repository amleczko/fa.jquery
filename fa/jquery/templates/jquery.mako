%if show_input:
${html}
%else:
<div style="display:none;">${html}</div>
%endif
<${tag} id="${name}_${plugin}"></${tag}>
<script type="text/javascript">
  jQuery.fa.${plugin}(jQuery(document.getElementById('${name}')),
                      jQuery(document.getElementById('${name}_${plugin}')),
                      ${options});
</script>
