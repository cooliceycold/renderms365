FROM gladtbam/ms365_e5_renewx

WORKDIR /renewx

ADD /appdata/DataBase/ /renewx/appdata/DataBase/

WORKDIR /renewx

EXPOSE 1066
