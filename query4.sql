select s.name
from subjects s, books_subjects bs, books b
where bs.books = b.id and
	  bs.subject = s.id and
	  b.title="Atomic Habits";

