#
# Cookbook Name:: build-essential
# Recipe:: solaris2
#
# Copyright 2013, Opscode, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

potentially_at_compile_time do
  pkgutil_package 'autoconf'
  pkgutil_package 'automake'
  pkgutil_package 'bison'
  pkgutil_package 'coreutils'
  pkgutil_package 'flex'
  pkgutil_package 'gcc4core'
  pkgutil_package 'gcc4g++'
  pkgutil_package 'gcc4objc'
  pkgutil_package 'ggrep'
  pkgutil_package 'gmake'
  pkgutil_package 'gtar'
  pkgutil_package 'pkgconfig'
end
