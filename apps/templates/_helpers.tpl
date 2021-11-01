{{/*
Create app name
*/}}
{{- define "app.name" -}}
{{- default .Values.spec.apps | trunc 63 }}
{{- end }}

{{/*
Create app env
*/}}
{{- define "app.env" -}}
{{- default .Values.spec.env | trunc 63 }}
{{- end }}
