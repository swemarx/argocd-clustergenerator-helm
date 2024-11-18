{{/* Generate basic labels */}}
{{- define "_labels" }}
app: frontend
env: {{ required "env is not set!" $.Values.env }}
generator: helm
date: {{ now | htmlDate }}
{{- end }}
