<?php

use PHPUnit\Framework\TestCase;

class indexTest extends TestCase
{

    public function testSomaDoisNumeros(){

        $soma = new soma();
        $soma->setNum1(20);
        $soma->setNum2(20);

        $this->assertEquals(40, $soma->somar());
    }
}
