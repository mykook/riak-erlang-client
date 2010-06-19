%% -------------------------------------------------------------------
%%
%% riakc_obj.hrl: Riak Client-side Object header
%%
%% Copyright (c) 2007-2010 Basho Technologies, Inc.  All Rights Reserved.
%%
%% This file is provided to you under the Apache License,
%% Version 2.0 (the "License"); you may not use this file
%% except in compliance with the License.  You may obtain
%% a copy of the License at
%%
%%   http://www.apache.org/licenses/LICENSE-2.0
%%
%% Unless required by applicable law or agreed to in writing,
%% software distributed under the License is distributed on an
%% "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
%% KIND, either express or implied.  See the License for the
%% specific language governing permissions and limitations
%% under the License.
%%
%% -------------------------------------------------------------------

%% Error codes
-define(RIAKC_ERR_GENERAL, 1).

-define(RIAKC_RW_ONE, 65535).
-define(RIAKC_RW_QUORUM, 65534).
-define(RIAKC_RW_ALL, 65533).
