# rails_engines
from rails guide https://railsguides.jp/engines.html

from "2 Generating an engine" to "4.4 Configuring an Engine"
因為本來的guide有些有錯,紀錄一下可以正常跑起來的code

比方說
```
#app/controllers/blorgh/application_controller.rb

class Blorgh::ApplicationController < ApplicationController
end
```
其實應該要是下面這樣,不然會噴"circular dependency"
```
class Blorgh::ApplicationController < ::ApplicationController
```
