<ul class="breadcrumb">
  <li>Home</li>
  <li>{{.Db}}</li>
  <li class="active">{{.Collection}}</li>
  <li>{{.Count}}</li>
  {{if .Editable}}
  <li class="pull-right"><a href="#" class="text-danger" data-toggle="modal" data-target="#modaldrop" data-c="{{.Collection}}">删除表</a></li>
  <li class="pull-right"><a href="#" class="text-info" data-toggle="modal" data-target="#modalinsert" data-c="{{.Collection}}">插入</a></li>
  {{end}}
  <li class="pull-right"><a href="#" class="text-info" data-toggle="modal" data-target="#modalfind" data-c="{{.Collection}}">查找</a></li>
</ul>
