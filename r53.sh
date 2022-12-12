#!/bin/bash
if [${environment} = 'terra' ]
then
zone=aws-uk-hdc.cb4good.com
else if [${environment} = 'np']
then
zone=aws-uk-hdcnp.cb4good.com
else
zone=aws-uk-hdcprd.cb4good.com
fi

if [${region} = 'eu-west-1' ]
then
dest_reg=euw2
else
dest_reg=euw1
if

component=('internal' 'outbound' 'public-gateway' 'dashboard')
if [gateway = $component[0]]
then
r53="api-gateway-internal-$environment-$dest_reg-$stack-$zone"
else if [gateway = $component[1]]
then
r53="api-gateway-outbound-$environment-$dest_reg-$stack-$zone"
else if [gateway = $component[2]]
then
r53="api-gateway-pubgw-$environment-$dest_reg-$stack-$zone"
else
r53="api-gateway-dashboard-$environment-$dest_reg-$stack-$zone"
fi
