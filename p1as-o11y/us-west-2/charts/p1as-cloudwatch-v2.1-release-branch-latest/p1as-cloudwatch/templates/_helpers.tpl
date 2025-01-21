{{- define "cloudwatch.non-namespaced.name" }}
{{- if or (eq .Release.Namespace "default") (eq .Release.Namespace "amazon-cloudwatch") }}
{{- "" -}}
{{- else }}
{{- printf "-%s" .Release.Namespace | trunc 63 -}}
{{- end }}
{{- end }}
