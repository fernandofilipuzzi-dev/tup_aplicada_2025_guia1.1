# Copilot Instructions for `tup_aplicada_2025_guia1.1`

## Project Overview
This repository contains SQL scripts for introductory exercises on the relational model and SQL, focused on educational use. The main workflow is running and modifying SQL scripts to create, populate, and query a sample database for student records.

## Key Directories & Files
- `Guia1.1/Ejercicio1/crear_base.sql`: Creates the database `Guia1_1_Ejercicio1`.
- `Guia1.1/Ejercicio1/ddl.sql`: Defines the schema for the `Alumnos` table.
- `Guia1.1/Ejercicio1/a_dml.sql`: Inserts sample data into `Alumnos`.
- `Guia1.1/Ejercicio1/b_dml.sql`: Contains a query to list students above the average grade (requires fixing the subquery).

## Essential Workflows
- **Database Setup:**
  1. Run `crear_base.sql` to create the database.
  2. Run `ddl.sql` to create the table(s).
  3. Run `a_dml.sql` to insert initial data.
- **Querying:**
  - Use `b_dml.sql` as a template for advanced queries. Fix or extend queries as needed for exercises.

## Conventions & Patterns
- All scripts use explicit `USE <database>` statements for clarity.
- Table and column names are in Spanish and use PascalCase or UPPERCASE.
- Data manipulation scripts (`*_dml.sql`) are separated from schema scripts (`ddl.sql`).
- Comments in scripts describe the purpose and expected output.

## Integration Points
- No external dependencies or build tools; scripts are intended for direct execution in SQL Server Management Studio or compatible environments.
- The project is self-contained and does not use migrations, ORMs, or application code.

## Example: Calculating Average Grade
To list students above the average grade, use:
```sql
SELECT *
FROM Alumnos
WHERE Nota > (SELECT AVG(Nota) FROM Alumnos)
ORDER BY LU DESC;
```

## Tips for AI Agents
- Always check for the correct database context (`USE ...`) before running queries.
- When adding new exercises, follow the existing file naming and separation conventions.
- If extending the schema, update both `ddl.sql` and relevant DML scripts.
- Reference the [Enunciado](https://docs.google.com/document/d/1vYGt7lKGs_o_GctrnvqzTr7vLF2dLD3K/preview) for exercise requirements.

---
*Please review and suggest any additions or corrections for project-specific workflows or conventions.*
