function Main()
  SN = gg.multiChoice({
    " 🛡️ Bypass Login ",
    " 🛡️ Bypass Lobby 1 ",
    " 🛡️ Bypass Lobby 2 ( Active After Use WH + BC + Less In Training )",
    "Exit"
  }, nil, (os.date([[
FREE BYPASS PUBG
%A, %d %B %Y %H:%M%p]])))
  if SN == nil then
  else
    if SN[1] == true then
      a()
    end
    if SN[2] == true then
      b()
    end
    if SN[3] == true then
      c()
    end
    if SN[4] == true then
      Exit()
    end
  end
  XGCK = -1
end
function a()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.2958874e-41;16384D;16384D;16384D;16384D;16384D::24", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() == 0 then
    gg.toast("Anti-Ban failed")
  else
    gg.searchNumber("2.2958874e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    n = gg.getResultCount()
    jz = gg.getResults(n)
    for _FORV_3_ = 1, n do
      gg.addListItems({
        [1] = {
          address = jz[_FORV_3_].address + 0,
          flags = 4,
          freeze = true,
          value = 65586
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[_FORV_3_].address + 4,
          flags = 4,
          freeze = true,
          value = 65586
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[_FORV_3_].address + 8,
          flags = 4,
          freeze = true,
          value = 65586
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[_FORV_3_].address + 12,
          flags = 4,
          freeze = true,
          value = 65586
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[_FORV_3_].address + 16,
          flags = 4,
          freeze = true,
          value = 65586
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[_FORV_3_].address + 20,
          flags = 4,
          freeze = true,
          value = 70032
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[_FORV_3_].address + 100,
          flags = 4,
          freeze = true,
          value = 16384
        }
      })
    end
    gg.toast("Anti-Ban successfully")
  end
end

function b()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("1.6", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("1.7", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("1.5;0.4::60", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("5", gg.TYPE_DOUBLE)
  gg.editAll("9", gg.TYPE_DOUBLE)
  gg.editAll("4.66", gg.TYPE_DOUBLE)
  gg.editAll("5.5", gg.TYPE_DOUBLE)
  gg.toast("Over detection succeeded")
end

function c()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("16384;16384;16384;16384;16384;16384::24", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.addListItems((gg.getResults(99)))
  gg.toast("No detection turned on successfully ")
end
function Exit()
  os.exit()
end

while true do
  if gg.isVisible(true) then
    XGCK = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if XGCK == 1 then
    Main()
  end
end
