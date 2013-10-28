#
# RMANGOS 2013
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA
#

class AuthCodes
  def eAuthCmd
    @CMD_AUTH_LOGON_CHALLENGE = 0x00
    @CMD_AUTH_LOGON_PROOF = 0x01
    @CMD_AUTH_RECONNECT_CHALLENGE = 0x02
    @CMD_AUTH_RECONNECT_PROOF = 0x03
    @CMD_REALM_LIST = 0x10
    @CMD_XFER_INITIATE = 0x30
    @CMD_XFER_DATA = 0x31
    @CMD_XFER_ACCEPT = 0x32
    @CMD_XFER_RESUME = 0x33
    @CMD_XFER_CANCEL = 0x34
  end
  def eAuthSrvCmd
    @CMD_GRUNT_AUTH_CHALLENGE = 0x0
    @CMD_GRUNT_AUTH_VERIFY = 0x2
    @CMD_GRUNT_CONN_PING = 0x10
    @CMD_GRUNT_CONN_PONG = 0x11
    @CMD_GRUNT_HELLO = 0x20
    @CMD_GRUNT_PROVESESSION = 0x21
    @CMD_GRUNT_KICK = 0x24
    @CMD_GRUNT_PCWARNING = 0x29
    @CMD_GRUNT_STRINGS = 0x41
    @CMD_GRUNT_SUNKENUPDATE = 0x44
    @CMD_GRUNT_SUNKEN_ONLINE = 0x46
  end
  def AuthResult
    @WOW_SUCCESS = 0x00
    @WOW_FAIL_UNKNOWN0 = 0x01
    @WOW_FAIL_UNKNOWN1 = 0x02
    @WOW_FAIL_BANNED = 0x03
    @WOW_FAIL_UNKNOWN_ACCOUNT = 0x04
    @WOW_FAIL_INCORRECT_PASSWORD = 0x05
    @WOW_FAIL_ALREADY_ONLINE = 0x06
    @WOW_FAIL_NO_TIME = 0x07
    @WOW_FAIL_DB_BUSY = 0x08
    @WOW_FAIL_VERSION_INVALID = 0x09
    @WOW_FAIL_VERSION_UPDATE = 0x0A
    @WOW_FAIL_INVALID_SERVER = 0x0B
    @WOW_FAIL_SUSPENDED = 0x0C
    @WOW_FAIL_FAIL_NOACCESS = 0x0D
    @WOW_SUCCESS_SURVEY = 0x0E
    @WOW_FAIL_PARENTCONTROL = 0x0F
    @WOW_FAIL_LOCKED_ENFORCED = 0x10
    @WOW_FAIL_TRIAL_ENDED = 0x11
    @WOW_FAIL_USE_BATTLENET = 0x12
    #WOW_FAIL_OVERMIND_CONVERTED
    #WOW_FAIL_ANTI_INDULGENCE
    #WOW_FAIL_EXPIRED
    #WOW_FAIL_NO_GAME_ACCOUNT
    #WOW_FAIL_BILLING_LOCK
    #WOW_FAIL_IGR_WITHOUT_BNET
    #WOW_FAIL_AA_LOCK
    #WOW_FAIL_UNLOCKABLE_LOCK
    #WOW_FAIL_MUST_USE_BNET
    #WOW_FAIL_OTHER
  end
end