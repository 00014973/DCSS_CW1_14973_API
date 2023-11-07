-- Insertion to Authors table
INSERT INTO dbo.Authors (FirstName, LastName)
VALUES
    ('Stephen', 'King'),
    ('J.K.', 'Rowling'),
    ('George', 'Orwell'),
    ('Agatha', 'Christie'),
    ('Mark', 'Twain'),
    ('Leo', 'Tolstoy'),
    ('J.R.R.', 'Tolkien'),
    ('Jane', 'Austen'),
    ('Charles', 'Dickens'),
    ('F. Scott', 'Fitzgerald'),
    ('Ernest', 'Hemingway'),
    ('Emily', 'Bronte'),
    ('Harper', 'Lee'),
    ('Herman', 'Melville'),
    ('Toni', 'Morrison'),
    ('Oscar', 'Wilde'),
    ('Gabriel', 'Garc?a M?rquez'),
    ('Maya', 'Angelou'),
    ('John', 'Steinbeck'),
    ('Philip', 'K. Dick'),
    ('Kazuo', 'Ishiguro'),
    ('Jorge', 'Borges'),
    ('Jhumpa', 'Lahiri'),
    ('Edgar Allan', 'Poe'),
    ('Ray', 'Bradbury'),
    ('George R.R.', 'Martin'),
    ('Fyodor', 'Dostoevsky'),
    ('Virginia', 'Woolf'),
    ('Miguel de', 'Cervantes'),
    ('Albert', 'Camus');

-- Populate Books table
INSERT INTO dbo.Books (Title, Description, AuthorId)
VALUES
    ('The Shining', 'A terrifying tale of a family''s stay at an isolated hotel.', 1), -- Stephen King
    ('Harry Potter and the Sorcerer''s Stone', 'The first book in the magical series.', 2), -- J.K. Rowling
    ('1984', 'A dystopian novel that explores the dangers of totalitarianism.', 3), -- George Orwell
    ('Murder on the Orient Express', 'A classic mystery featuring Hercule Poirot.', 4), -- Agatha Christie
    ('The Adventures of Huckleberry Finn', 'Follow the adventures of Huck and Jim down the Mississippi River.', 5), -- Mark Twain
    ('War and Peace', 'An epic novel set during the Napoleonic Wars.', 6), -- Leo Tolstoy
    ('The Hobbit', 'A fantasy adventure that precedes the events of "The Lord of the Rings."', 7), -- J.R.R. Tolkien
    ('Pride and Prejudice', 'A beloved classic exploring love and social class.', 8), -- Jane Austen
    ('Great Expectations', '
	The story of a young orphan, Pip, and his great expectations.', 9), -- Charles Dickens
    ('The Great Gatsby', 'A tale of wealth, decadence, and the American Dream.', 10), -- F. Scott Fitzgerald
    ('The Old Man and the Sea', 'Santiago''s epic battle with a giant marlin.', 11), -- Ernest Hemingway
    ('Wuthering Heights', 'A dark and passionate love story on the moors.', 12), -- Emily Bronte
    ('To Kill a Mockingbird', 'A powerful story of racial injustice and moral growth.', 13), -- Harper Lee
    ('Moby-Dick', 'A whaling adventure and the hunt for the white whale.', 14), -- Herman Melville
    ('Beloved', 'A novel exploring the haunting legacy of slavery.', 15), -- Toni Morrison
    ('The Picture of Dorian Gray', 'A tale of vanity, morality, and a portrait that ages instead of its subject.', 16), -- Oscar Wilde
    ('One Hundred Years of Solitude', 'A multi-generational saga in a magical realist world.', 17), -- Gabriel Garc?a M?rquez
    ('I Know Why the Caged Bird Sings', 'The autobiography of Maya Angelou.', 18), -- Maya Angelou
    ('The Grapes of Wrath', 'A journey of the Joad family during the Great Depression.', 19), -- John Steinbeck
    ('Do Androids Dream of Electric Sheep?', 'The basis for the film "Blade Runner."', 20), -- Philip K. Dick
    ('Never Let Me Go', 'A thought-provoking exploration of the human condition.', 21), -- Kazuo Ishiguro
    ('Ficciones', 'A collection of short stories by the master of magical realism.', 22), -- Jorge Borges
    ('The Namesake', 'An exploration of the immigrant experience in America.', 23), -- Jhumpa Lahiri
    ('The Tell-Tale Heart', 'A classic short story of madness and murder.', 24), -- Edgar Allan Poe
    ('Fahrenheit 451', 'A dystopian novel where books are banned and burned.', 25), -- Ray Bradbury
    ('A Game of Thrones', 'The first book in the "A Song of Ice and Fire" series.', 26), -- George R.R. Martin
    ('Crime and Punishment', 'A psychological thriller and exploration of morality.', 27), -- Fyodor Dostoevsky
    ('Mrs. Dalloway', 'A day in the life of the titular character and her inner thoughts.', 28), -- Virginia Woolf
    ('Don Quixote', 'An epic of chivalry and a mad knight-errant.', 29), -- Miguel de Cervantes
    ('The Stranger', 'A tale of an indifferent man caught in a senseless murder.', 30); -- Albert Camus