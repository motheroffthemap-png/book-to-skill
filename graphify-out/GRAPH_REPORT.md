# Graph Report - /home/user/book-to-skill  (2026-06-02)

## Corpus Check
- Corpus is ~6,713 words - fits in a single context window. You may not need a graph.

## Summary
- 67 nodes · 142 edges · 12 communities (10 shown, 2 thin omitted)
- Extraction: 100% EXTRACTED · 0% INFERRED · 0% AMBIGUOUS
- Token cost: 0 input · 0 output

## Community Hubs (Navigation)
- [[_COMMUNITY_Community 0|Community 0]]
- [[_COMMUNITY_Community 1|Community 1]]
- [[_COMMUNITY_Community 2|Community 2]]
- [[_COMMUNITY_Community 3|Community 3]]
- [[_COMMUNITY_Community 4|Community 4]]
- [[_COMMUNITY_Community 5|Community 5]]
- [[_COMMUNITY_Community 6|Community 6]]
- [[_COMMUNITY_Community 7|Community 7]]
- [[_COMMUNITY_Community 8|Community 8]]
- [[_COMMUNITY_Community 9|Community 9]]
- [[_COMMUNITY_Community 10|Community 10]]
- [[_COMMUNITY_Community 11|Community 11]]

## God Nodes (most connected - your core abstractions)
1. `str` - 28 edges
2. `main()` - 18 edges
3. `book-to-skill: PDF/EPUB to Claude Code Skill Converter` - 11 edges
4. `_HTMLTextExtractor` - 9 edges
5. `Full Conversion Mode: Steps 0-9 Complete Pipeline` - 9 edges
6. `SKILL.md Output Format: Core Frameworks + Chapter Index` - 7 edges
7. `extract_with_zipfile()` - 6 edges
8. `extract_epub()` - 6 edges
9. `PDF Processing Pipeline (pdftotext / PyPDF2 / pdfminer / Docling)` - 6 edges
10. `offer_dependency_install()` - 5 edges

## Surprising Connections (you probably didn't know these)
- `book-to-skill: PDF/EPUB to Claude Code Skill Converter` --implements--> `Amp and Claude Code Skill Directory Compatibility`  [EXTRACTED]
  README.md → SKILL.md
- `Analyze-Only Mode: Extraction Report Without Skill Generation` --references--> `book-to-skill: PDF/EPUB to Claude Code Skill Converter`  [EXTRACTED]
  SKILL.md → README.md
- `Author: virgiliojr94` --references--> `book-to-skill: PDF/EPUB to Claude Code Skill Converter`  [EXTRACTED]
  LICENSE.md → README.md
- `book-to-skill: PDF/EPUB to Claude Code Skill Converter` --references--> `MIT License (Copyright 2025 virgiliojr94)`  [EXTRACTED]
  README.md → LICENSE.md
- `book-to-skill: PDF/EPUB to Claude Code Skill Converter` --implements--> `On-Demand Chapter Files: Loaded Only When Needed`  [EXTRACTED]
  README.md → SKILL.md

## Import Cycles
- None detected.

## Communities (12 total, 2 thin omitted)

### Community 0 - "Community 0"
Cohesion: 0.19
Nodes (8): extract_epub(), extract_html_content(), extract_with_ebooklib(), extract_with_zipfile(), _HTMLTextExtractor, Minimal HTML → plain text converter using stdlib only., stdlib-only EPUB extractor: unzip → parse HTML files., Return (text, method) for an EPUB file.

### Community 1 - "Community 1"
Cohesion: 0.39
Nodes (8): Amp and Claude Code Skill Directory Compatibility, cheatsheet.md: Decision Tables and Quick-Reference Rules, Full Conversion Mode: Steps 0-9 Complete Pipeline, glossary.md: Alphabetical Key Terms with Chapter References, On-Demand Chapter Files: Loaded Only When Needed, patterns.md: All Techniques, Algorithms, and Design Patterns, Pre-Flight Cost Estimate: Token Budget Before Generation, SKILL.md Output Format: Core Frameworks + Chapter Index

### Community 2 - "Community 2"
Cohesion: 0.29
Nodes (7): extract_with_ebook_convert(), extract_with_pdfminer(), extract_with_pdftotext(), extract_with_pypdf2(), main(), prepare_dependencies(), supported_formats_message()

### Community 3 - "Community 3"
Cohesion: 0.40
Nodes (6): Analyze-Only Mode: Extraction Report Without Skill Generation, Author: virgiliojr94, book-to-skill: PDF/EPUB to Claude Code Skill Converter, Generate-From-Analysis Mode: Skill from Prior Analysis Notes, MIT License (Copyright 2025 virgiliojr94), Skill vs RAG: Compile-Time Framework Extraction vs Query-Time Retrieval

### Community 4 - "Community 4"
Cohesion: 0.47
Nodes (6): Docling: Structure-Aware PDF Extraction, EPUB Processing Pipeline (ebooklib + BeautifulSoup4 + zipfile fallback), scripts/extract.py: Multi-format Document Extraction Script, Multi-Format Document Support: PDF, EPUB, DOCX, HTML, RTF, MOBI, MD, TXT, PDF Processing Pipeline (pdftotext / PyPDF2 / pdfminer / Docling), Book Type Classification: Technical vs Text-Heavy

### Community 5 - "Community 5"
Cohesion: 0.50
Nodes (5): bool, install_python_packages(), missing_python_packages(), offer_dependency_install(), python_module_available()

### Community 6 - "Community 6"
Cohesion: 0.40
Nodes (5): int, count_epub_chapters(), count_pages(), estimate_tokens(), Count spine items (approximate chapter count) without dependencies.

### Community 7 - "Community 7"
Cohesion: 0.60
Nodes (4): extract_docx(), extract_docx_with_python_docx(), extract_docx_with_zipfile(), normalize_install_mode()

### Community 8 - "Community 8"
Cohesion: 0.70
Nodes (5): extract_html_file(), extract_rtf(), read_text_file(), strip_rtf_fallback(), str

### Community 9 - "Community 9"
Cohesion: 0.67
Nodes (3): Design Principle: Density Over Completeness, REPL-Style Large-Book Access: grep/sed for >50k token books, Token Budget Rule: 800-1200 tokens/chapter, 4000 SKILL.md cap

## Knowledge Gaps
- **7 isolated node(s):** `Analyze-Only Mode: Extraction Report Without Skill Generation`, `Generate-From-Analysis Mode: Skill from Prior Analysis Notes`, `REPL-Style Large-Book Access: grep/sed for >50k token books`, `Book Type Classification: Technical vs Text-Heavy`, `Skill vs RAG: Compile-Time Framework Extraction vs Query-Time Retrieval` (+2 more)
  These have ≤1 connection - possible missing edges or undocumented components.
- **2 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `str` connect `Community 8` to `Community 0`, `Community 2`, `Community 5`, `Community 6`, `Community 7`, `Community 10`, `Community 11`?**
  _High betweenness centrality (0.119) - this node is a cross-community bridge._
- **Why does `_HTMLTextExtractor` connect `Community 0` to `Community 7`?**
  _High betweenness centrality (0.094) - this node is a cross-community bridge._
- **Why does `book-to-skill: PDF/EPUB to Claude Code Skill Converter` connect `Community 3` to `Community 1`, `Community 4`?**
  _High betweenness centrality (0.052) - this node is a cross-community bridge._
- **What connects `Minimal HTML → plain text converter using stdlib only.`, `stdlib-only EPUB extractor: unzip → parse HTML files.`, `Return (text, method) for an EPUB file.` to the rest of the system?**
  _13 weakly-connected nodes found - possible documentation gaps or missing edges._