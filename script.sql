DO
$$
DECLARE 
	codigo INTEGER:= 1;
	nome_completo VARCHAR (200):= 'João Santos';
	-- 11 digitos no total , 2 para valores decimais 
	salario NUMERIC (11,2):= 20.5;
BEGIN
	RAISE NOTICE 'meu código é % , meu nome é % e o meu salário é %' , codigo , nome_completo , salario ;
END
$$


-- DO
-- $$
-- BEGIN
-- -- exibir uma mensagem
-- -- RAISE NOTICE "Meu primeiro bloco anônimo"
-- -- placeholdes (guardoão de lugar)
-- -- 2 + 2 = 4
-- 	RAISE NOTICE '% + % = %' , 2 ,2 , 2 + 2 ;
-- END ; 
-- $$