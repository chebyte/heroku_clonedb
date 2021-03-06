=begin
Copyright (c) 2011 Kyle J. Ginavan & Mauro Torres.  AU!!!

  This file is part of Heroku Jammit Plugin.

  This program is free software: you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation, either version 3 of the License, or
  (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with this program.  If not, see <http://www.gnu.org/licenses/>.
=end


Heroku::Command::Help.group('CloneDB Command') do |group|
  group.command('clonedb [--from-url <database_url> --to <app_name>] [--from <app_name1> --to <app_name2>] [--from <app_name>]', 'pull the app\'s database into a local database')
  group.command('clonedb:dump [--dir <path>]', 'make a dump from the heroku database')
end

