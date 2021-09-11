@extends('admin/template')
@section('content')
<style>
.select2-container--default .select2-results__option[aria-disabled=true] {
  color: #999;
}
</style>
<div class="main-panel">
    <div class="content">
        <div class="page-inner">

            <div class="row">
                <div class="col-md-12">
                    <div class="card">
                        <div class="card-header">
                            <div class="d-flex align-items-center">
                                <h4 class="card-title">Data Pembuat Soal</h4>
                                
                                <button class="btn btn-primary btn-round ml-auto" data-toggle="modal" data-target="#addRowModal">
                                    <i class="fa fa-plus"></i>
                                    Input Tim Pembuat Soal
                                </button>
                            </div>
                        </div>
                        <div class="card-body">
                            
                            
                            <div class="table-responsive">
                                <table id="add-row" class="display table table-striped table-hover" >
                                    <thead>
                                        <tr>
                                            <th>No</th>
                                            <th>Kode Mata Pelajaran</th>
                                            <th>Nama Mata Pelajaran</th>
                                        </tr>
                                    </thead>
                                    <tfoot>
                                        <tr>
                                            <th>No</th>
                                            <th>Kode Mata Pelajaran</th>
                                            <th>Nama Mata Pelajaran</th>
                                        </tr>
                                    </tfoot>
                                    <tbody>
                                        @foreach ($matpel as $key => $item)                                            
                                            <tr>
                                                <td>{{ $key+1 }}</td>
                                                <td>{{ $item->kdmatpel }}</td>
                                                <td>{{ $item->matpel }}</td>
                                            </tr>
                                        @endforeach
                                        
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
        </div>
    </div>
    
</div>
<div class="modal fade" id="addRowModal">  
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header no-bd">
                <h5 class="modal-title">
                    <span class="fw-mediumbold">
                    Baru</span> 
                    <span class="fw-light">
                        Tim Pembuat Soal
                    </span>
                </h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <p class="small">Silahkan tentukan </p>
                
                <form>
                    <div class="row">
                        <div class="col-sm-12">
                            <div class="form-group form-group-default">
                                <label>Pembuat Soal</label>
                                {{-- <input id="addName" type="text" class="form-control" placeholder="fill name"> --}}
                                <select name="kdguru" class="select2" data-placeholder="Pilih Guru" data-dropdown-css-class="select2-blue" style="width: 100%;" required="">
                                    <option></option>
                                    @foreach ($guru as $item)
                                    <option value="{{ $item->kdguru }}">{{ $item->nama }}</option>
                                        
                                    @endforeach 
                                </select>
                            </div>
                        </div>
                        <div class="col-sm-12">
                            <div class="form-group form-group-default">
                                <label>Mata Pelajaran</label>
                                {{-- <input id="addName" type="text" class="form-control" placeholder="fill name"> --}}
                                <select name="kdguru" class="select2" data-placeholder="Pilih Matpel" data-dropdown-css-class="select2-blue" style="width: 100%;" required="">
                                    <option></option>
                                    @foreach ($matpel as $item)
                                    <option value="{{ $item->kdmatpel }}">{{ $item->matpel }}</option>
                                        
                                    @endforeach 
                                </select>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group form-group-default">
                                <label>Office</label>
                                <input id="addOffice" type="text" class="form-control" placeholder="fill office">
                            </div>
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer no-bd">
                <button type="button" id="addRowButton" class="btn btn-primary">Add</button>
                <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>
@endsection