#!/bin/bash
function testfunc 
{
echo "bork" | runghc One.hs
echo "" | runghc One.hs
echo "b sdf238h23ork" | runghc One.hs 
}

diff <(testfunc) oneTest.gold

