select b.title
from books b, subjects s, books_subjects bs
where b.id = bs.books and 
	  bs.subject = s.id and 
	  s.name in ("Technology", "Politics");

