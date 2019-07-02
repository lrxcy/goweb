<div class="modal" id="modaldrop">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title">删除表</h4>
      </div>
      <div class="modal-body">
        <div class="form-group">
          <label for="c" class="col-lg-2 control-label">名称</label>
          <div class="col-lg-10">
            <input type="text" class="form-control" id="c" name="c" value="{{.c}}" placeholder="collectionname">
          </div>
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
        <button type="button" class="btn btn-primary" id="btndrop">删除表</button>
      </div>
    </div>
  </div>
</div>
