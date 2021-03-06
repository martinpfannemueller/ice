// **********************************************************************
//
// Copyright (c) 2003-present ZeroC, Inc. All rights reserved.
//
// **********************************************************************

#pragma once

[["cpp:dll-export:ICE_API"]]
[["cpp:doxygen:include:Ice/Ice.h"]]
[["cpp:header-ext:h"]]

[["ice-prefix"]]

[["js:module:ice"]]

[["objc:dll-export:ICE_API"]]
[["objc:header-dir:objc"]]

[["python:pkgdir:Ice"]]

#ifndef __SLICE2JAVA_COMPAT__
[["java:package:com.zeroc"]]
#endif

["objc:prefix:ICE"]
module Ice
{

local class EndpointInfo;
local class IPEndpointInfo;
local class TCPEndpointInfo;
local class UDPEndpointInfo;
local class WSEndpointInfo;
local interface Endpoint;

/**
 *
 * A sequence of endpoints.
 *
 **/
local sequence<Endpoint> EndpointSeq;

}
