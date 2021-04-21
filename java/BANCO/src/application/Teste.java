package application;

import static org.junit.Assert.*;

import org.junit.jupiter.api.Test;

import entity.Conta;

class Teste {

	@Test
	void test() {
		Conta c = new Conta(1,"111");
		c.credito(100.00);
		assertEquals("Resultado 1", 110.00, c.saldoAjustado(0.1));
		
		
		
	}

}
