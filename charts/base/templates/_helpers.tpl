{{- define "designhunk.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "designhunk.fullname" -}}
{{ .Release.Name }}
{{- end }}