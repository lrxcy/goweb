<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">证书透明</a>
    </div>

    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
      <ul class="nav navbar-nav">
        <!--
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">数据库 <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#" class="sdb">{{.db}}</a></li>
          </ul>
        </li>
        -->
        <li><a href="#" class="sdb">[数据库: {{.db}}]</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">数据表 <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            {{range $index, $elem := .Collections}}
            <li><a href="#" class="sc">{{$elem}}</a></li>
            {{end}}
          </ul>
        </li>
        {{if .Editable}}
        <li class="pull-right"><a href="#" id="newc" class="text-info" data-toggle="modal" data-target="#modalinsert" data-c="{{.Collection}}">新建数据表</a></li>
        {{end}}
        <!--
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">操作 <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#" url="insert" class="op">插入</a></li>
            <li><a href="#" url="index" class="op">Index</a></li>
            <li><a href="#" url="update" class="op">更新</a></li>
            <li><a href="#" url="remove" class="op">删除数据</a></li>
            <li><a href="#" url="drop" class="op">删除表</a></li>
          </ul>
        </li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Tables <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            {{range $index, $elem := .Tables}}
            <li><a href="#" class="tb">{{index $elem "tb"}}</a></li>
            {{end}}
          </ul>
        </li>
        <li><a href="#">新建数据表</a></li>
        -->
      </ul>
      <!--
      <form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">提交</button>
      </form>
      -->
      <ul class="nav navbar-nav navbar-right">
        <li><a href="/logout">退出</a></li>
      </ul>
    </div>
  </div>
</nav>
