
---

## ??? Scripts

### ?? brute-force.cmd
Simula tentativas repetidas de login SSH contra um host alvo.

### ?? parse-auth.cmd
Procura por eventos de "Failed password" dentro do arquivo `auth.log`.

### ?? detect-lateral.cmd
Utiliza `wevtutil` para identificar eventos 4624 (logon) que podem indicar movimento lateral.

---

## ?? Fluxo de Investiga‡Æo

1. **Gerar logs**  
   Criar ou coletar logs contendo falhas de autentica‡Æo.

2. **Executar parse-auth.cmd**  
   Identificar tentativas suspeitas de acesso.

3. **Executar detect-lateral.cmd**  
   Verificar se houve logons incomuns no sistema.

4. **Documentar tudo em analysis/timeline.txt**  
   Criar uma linha do tempo do incidente.

---

## ?? Contexto Militar

Este projeto faz parte da minha jornada de transi‡Æo entre:

- Defesa militar (Ex‚rcito, FAB)
- Seguran‡a t tica (Shot Fair, COP Internacional)
- Seguran‡a institucional
- Cyber Defense / SOC

A proposta ‚ integrar disciplina, postura greyman e mentalidade de defesa ao ambiente cibern‚tico.

---

## ?? Pr¢ximos Passos

- Adicionar mais logs reais
- Criar detec‡äes MITRE ATT&CK
- Automatizar an lise com PowerShell
- Criar dashboards simples em CSV/HTML
- Expandir para um mini-lab SOC

---

## ?? Autor

**Dionisio Aparecido da Silva Xavier**  
Cyber Defense | SOC | Seguran‡a Militar | Greyman Mindset  
GitHub: https://github.com/DionisioXavier1812
