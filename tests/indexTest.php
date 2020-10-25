<?php

use PHPUnit\Framework\TestCase;

class indexTest extends TestCase
{

    public function testSomaDoisNumeros(){

        $soma = new soma();
        $soma->setNum1(25);
        $soma->setNum2(25);

        $this->assertEquals(50, $soma->somar());
    }
}
