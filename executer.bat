::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWH/eyGNhFBlVWAeKfG2zCrAg4ez++eOEp0weQOspeZvS1brAJfgWig==
::fBE1pAF6MU+EWH/eyGNhFBlVWAeKfG2zCrAg4ez++eOEp0QTUu1xfZfeug==
::YAwzoRdxOk+EWAjk
::fBw5plQjdCmDJHjVyEE/LB5oWA2RcWrrS6EZ6+DH/e+UrVgPV+csRIbW27OLM9wA5UPwYpc/0zRTm8Rs
::YAwzuBVtJxjWCl3EqQJhSA==
::ZR4luwNxJguZRRmM9VEjKRpaLA==
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCmDJHjVyEAxPBhcDAKLMG6GA60Z6/3v4PjJp1UYNA==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
echo "Fetching connected device information"
pause
ideviceinfo.exe > updated_logs.txt
echo "Updated logs created. "
echo "Activating Device Now"
pause
ideviceactivation.exe activate
echo "Your device should be activated now."
echo "Starting set-up by-pass..."
pause


echo "Feedback message"
pause

