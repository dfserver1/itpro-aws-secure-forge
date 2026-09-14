# ITPro AWS Secure Forge — De 0 a Security Specialty

<p align="center">
  <a href="https://itpro-services.pages.dev/"><img src="https://img.shields.io/badge/Elaborado%20por-I.T.%20Pro-0ea5e9?style=for-the-badge" alt="I.T. Pro"></a>
  <img src="https://img.shields.io/badge/AWS-36%20lecciones-ff9900?style=for-the-badge&logo=amazonaws" alt="Lecciones">
  <img src="https://img.shields.io/badge/Labs-19%20prácticas-22c55e?style=for-the-badge" alt="Labs">
  <img src="https://img.shields.io/badge/Simuladores-3%20exámenes%20reales-7c3aed?style=for-the-badge" alt="Simuladores">
  <img src="https://img.shields.io/badge/Offline-100%25%20sin%20backend-0ea5e9?style=for-the-badge" alt="Offline">
</p>

> **Plataforma interactiva, 100% offline y gratuita** para pasar de **cero a AWS Certified Security – Specialty (SCS-C02)**. Sin instalaciones raras: abre `index.html` y estudia. Tu progreso queda en tu navegador, no se comparte.

**Demo en vivo:** `https://TUUSER.github.io/itpro-aws-secure-forge/` → abre `index.html` o usa `servidor.bat` para evitar el error 153 de YouTube en `file://`.

---

## ✨ ¿Qué incluye?

| Módulo | Contenido |
|---|---|
| **Fase 0 Fundamentos** (7 hitos) | Responsabilidad compartida (OF vs IN), Regiones/AZ, CIDR/puertos, Linux/CloudShell |
| **Fase 1 Practitioner CLF-C02** (8) | EC2, S3/EFS, RDS/Aurora/DynamoDB, ALB/Route53/CloudFront, IAM/Lambda/Billing |
| **Fase 2 Architect SAA-C03** (9) | VPC profunda, ASG/ALB, S3/RDS, SQS/SNS/Kinesis, HA/DR, IaC |
| **Fase 3 Seguridad Base** (11) | IAM/Org/SCP, **RCPs 2024**, KMS (rotación+OrgID), WAF custom/Suricata, **Terraform + cfn-guard** |
| **Fase 4 Security Specialty** (14) | 6 dominios SCS-C02 + **CIS/NIST/ISO**, **Firehose→Splunk**, **Boto3/Lambda** |
| **Fase 5 Empleabilidad** (6) | 3 repos portfolio + Runbooks/Jira |
| **Simuladores** | 3 exámenes reales 65preg (CLF 90min/700, SAA 130min/720, SCS 170min/750) con timer, scoring por dominio y revisión con **motivo + Repasar** anidado |
| **Glosario** | 45 términos consultivos (qué es, para qué, relación `→`, ejemplo, error común) |
| **Mapa** | SVG interactivo VPC→S3→WAF→SIEM clicable |

**Total:** 36 lecciones ×5 preg + 19 labs = **199 pts** — todo desbloqueo secuencial, sin hacer trampas.

---

## 🚀 Cómo usar (30 seg)

**Opción A — doble clic (sin instalar):**
1. Descarga el repo (Code → Download ZIP)
2. Doble clic en `index.html`
3. Ve videos con `🔗 Abrir en YouTube` (evita error 153) y haz quizzes 5/5 para avanzar

**Opción B — servidor local (videos embebidos sin error):**
```powershell
# Windows PowerShell en la carpeta del repo
.\servidor.bat
# o
npx http-server -p 8080
# abre http://localhost:8080/index.html
```

> **Ritmo recomendado (gratuito):** 2 horas por semana (1h teoría + 1h lab). No está escrito en la plataforma para no condicionar — tú avanzas a tu ritmo, el progreso es tuyo y no se comparte.

---

## 🛠️ Qué instalar y cuándo

| Fase | Herramienta | Para qué | Instalación (Windows) | Sin instalar |
|---|---|---|---|---|
| 0 | Nada / Node opcional | Ver videos sin 153 | `servidor.bat` | Miniatura + YouTube |
| 0-1 | AWS CLI v2 + Cuenta Free Tier | Labs S3/EC2/RDS | https://aws.amazon.com/cli/ → `aws configure` | CloudShell (ya trae AWS CLI) |
| 1-2 | Git + VS Code | Versionar IaC | https://git-scm.com + https://code.visualstudio.com | — |
| 2-3 | **Terraform** + **cfn-guard** | Lab16 RCP, E1 Landing Zone | `winget install HashiCorp.Terraform` + `cargo install cfn-guard` | CloudShell `sudo yum install terraform` |
| 4 | **Python 3.12 + Boto3 + SAM CLI** | Lab15 remediación S3 | https://python.org → `pip install boto3` | Lambda console |
| 4 | Splunk Free / Datadog Trial | Lab17 SIEM | https://splunk.com/free | S3+Athena |
| 5 | Jira Free + draw.io | Lab19 Runbooks | https://atlassian.com/software/jira/free | GitHub Projects |

Cada lección muestra su caja `🛠️ Para esta lección instala` justo donde se necesita.

---

## 📊 Simuladores — como el examen real

- 65 preguntas aleatorias por dominio (pesos oficiales), timer real, grid 65 con colores (actual/respondida/marcada), ⭐ Marcar, Entregar con confirmación, **Score 100-1000** (CLF 700, SAA 720, SCS 750), desglose por dominio, **revisión con “Por qué falló” + respuesta correcta + 📚 Repasar** que te lleva a la lección.

Intentos **ilimitados**, barajados y guardados solo en tu navegador (`localStorage simResultado_*`). Botones `📤 Exportar / 📥 Importar` para backup.

---

## 🗺️ Mapa y Glosario

- **Mapa** `🗺️ Mapa` → SVG VPC→S3→WAF→SIEM clicable.
- **Glosario** `📚 Glosario` → 45 términos con definición completa, relación `→`, ejemplo y error común.

---

## 📦 Estructura del repo (solo lo necesario)

```
itpro-aws-secure-forge/
├─ index.html      # ← Toda la plataforma (offline, 1 archivo)
├─ servidor.bat    # ← Doble clic para http://localhost:8080
├─ README.md       # ← Este archivo
├─ LICENSE (MIT)
└─ .gitignore
```
> No se sube tu avance (`localStorage`), cada visitante inicia en 0% automáticamente.

---

## 🎯 Para reclutadores

Este repo demuestra **IaC Guardrails (Terraform + cfn-guard), Automatización Boto3, CIS Benchmarks, SIEM Firehose y Runbooks** — justo lo que pide el JD de Security Specialty + Energy/Utility regulada. Clónalo, `terraform plan` Lab16 y `python -c "import boto3"` Lab15.

---

<p align="center">Guía elaborada por <a href="https://itpro-services.pages.dev/"><b>I.T. Pro</b></a> © 2026 — Todos los derechos reservados<br>
<a href="https://itpro-services.pages.dev/">itpro-services.pages.dev</a> · Hecho con ❤️ para la comunidad AWS</p>
