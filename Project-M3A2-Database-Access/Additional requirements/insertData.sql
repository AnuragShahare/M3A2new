use myAdventureworks
-- Create the table in the specified schema
CREATE TABLE customers2
(
    customersid INT NOT NULL PRIMARY KEY IDENTITY(1,1),
    -- primary key column
    customersName [VARCHAR](100) NOT NULL,

    Email [NVARCHAR](50) NOT NULL,
    -- specify more columns here
);
GO


INSERT INTO customers2
    ( -- columns to insert data into
    customersName, Email
    )
VALUES
    ( -- first row: values for the columns in the list above
        'Amanda' , 'azc@gmail.com'
),
    ( -- second row: values for the columns in the list above
        'Amy' , 'fdc@gmail.com'
)
-- add more rows here
GO
select *
from customers2