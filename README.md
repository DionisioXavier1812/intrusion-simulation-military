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
