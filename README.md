---

# 🛡️ Módulos do Lab SOC Militar

Este laboratório SOC militar simula três cenários críticos de segurança encontrados em ambientes de defesa, cada um com logs, scripts, detecções, relatórios e linha do tempo próprios.

## 🔥 1. Módulo de Intrusão SSH (Brute Force + Escalonamento)
Simulação de ataque externo visando comprometer credenciais administrativas.

**Inclui:**
- Tentativas de brute force SSH
- Acesso bem-sucedido suspeito
- Escalonamento de privilégios via sudo
- Credential dumping (/etc/shadow)
- Exfiltração via SCP
- Movimento lateral entre hosts
- Scripts de hunting e correlação
- Relatório tático e final
- Mapeamento MITRE ATT&CK

**Objetivo:** Treinar detecção e resposta a intrusões externas.

---

## 🦠 2. Módulo de Ransomware Militar (Simulado)
Simulação de um ataque de criptografia maliciosa, totalmente fictício e seguro.

**Inclui:**
- Processo suspeito (mil_ransom.exe)
- Criptografia simulada (.milcrypt)
- Criação de nota de resgate
- Comunicação externa suspeita
- IOCs dedicados
- Linha do tempo do ataque
- Relatório SOC de ransomware
- Scripts de resposta e restauração

**Objetivo:** Treinar análise, contenção e recuperação em incidentes de ransomware.

---

## 🕵️ 3. Módulo de Insider Threat Militar
Simulação de um ataque interno envolvendo acesso indevido a arquivos classificados.

**Inclui:**
- Acesso a arquivos restritos
- Escalonamento de privilégios por usuário interno
- Cópia de arquivos para mídia removível (USB)
- Comunicação externa não autorizada
- Violação de política militar
- IOCs internos
- Linha do tempo completa
- Relatório SOC de Insider Threat
- Script de resposta (bloqueio de conta, auditoria)

**Objetivo:** Treinar detecção de comportamento interno malicioso e violação de políticas.

---

# 🎯 Visão Geral do Lab SOC Militar

Este repositório representa um laboratório completo de defesa cibernética inspirado em ambientes militares, contendo:

- Logs realistas (fictícios e seguros)
- Scripts de detecção e hunting
- Correlação de eventos
- Relatórios táticos e finais
- IOCs externos e internos
- Simulação de resposta e restauração
- Dashboard CSV
- Relatório HTML
- Doutrina militar aplicada ao SOC

O objetivo é demonstrar disciplina, prontidão e mentalidade greyman aplicadas à segurança cibernética.

---
---

# 🧭 Arquitetura do Lab SOC Militar

Este laboratório SOC militar foi projetado para simular um ambiente de defesa cibernética completo, inspirado em operações reais de segurança institucional e militar. Ele contém três módulos principais, cada um representando um tipo crítico de incidente:

### 🔥 1. Intrusão SSH (Ameaça Externa)
Simula um ataque vindo de fora da organização:
- Brute force SSH
- Acesso admin/root
- Escalonamento de privilégios
- Credential dumping
- Exfiltração via SCP
- Movimento lateral
- Hunting e correlação
- Relatórios táticos e finais

### 🦠 2. Ransomware Militar (Ameaça Crítica)
Simula um ataque de criptografia maliciosa:
- Processo suspeito (mil_ransom.exe)
- Criptografia simulada (.milcrypt)
- Nota de resgate
- Comunicação externa
- IOCs dedicados
- Linha do tempo completa
- Resposta e restauração simuladas

### 🕵️ 3. Insider Threat Militar (Ameaça Interna)
Simula um ataque vindo de dentro da organização:
- Acesso indevido a arquivos classificados
- Escalonamento de privilégios
- Cópia para mídia removível (USB)
- Comunicação externa não autorizada
- Violação de política militar
- IOCs internos
- Linha do tempo completa
- Resposta SOC simulada

---

# 🛡️ Componentes Técnicos do Lab

O laboratório inclui:

- **Logs realistas (fictícios e seguros)**  
- **Scripts de detecção e hunting**  
- **Correlação de eventos**  
- **Relatórios SOC (tático, final, ransomware, insider)**  
- **IOCs externos e internos**  
- **Dashboard CSV**  
- **Relatório HTML**  
- **Quarantine e pós-incidente**  
- **Doutrina militar aplicada ao SOC**

---

# 🎯 Objetivo Geral

Demonstrar disciplina, prontidão, mentalidade greyman e capacidade de resposta a incidentes em um ambiente militar simulado, integrando:

- Segurança institucional  
- Defesa cibernética  
- Inteligência tática  
- Operações SOC  
- Investigação e análise de incidentes  

Este repositório serve como um **laboratório completo de Cyber Defense Militar**, ideal para estudo, demonstração profissional e evolução técnica.

---

