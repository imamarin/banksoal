@extends('admin/template')
@section('content')
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
<div class="modal fade" id="addRowModal" tabindex="1" role="dialog" aria-hidden="true">
    <select name="kdguru" class="select2" style="" data-placeholder="Pilih Siswa" data-dropdown-css-class="select2-blue" style="width: 100%;" required="">
        <option>1</option>
        <option>2</option>
    </select>
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
                <p class="small">Create a new row using this form, make sure you fill them all</p>
                
                
                <form>
                    <div class="row">
                        <div class="col-sm-12">
                            <div class="form-group form-group-default">
                                <label>Pembuat Soal</label>
                                {{-- <input id="addName" type="text" class="form-control" placeholder="fill name"> --}}
                                {{-- <select name="kdguru" class="select2" style="" data-placeholder="Pilih Siswa" data-dropdown-css-class="select2-blue" style="width: 100%;" required="">
                                    <option>1</option>
                                    <option>2</option>
                                    {{-- <?php
                                    //   foreach ($siswa as $key => $v) {
                                    //     # code...
                                    //     ?>
                                    //     <option value="<?= $v->nisn ?>"><?= $v->nama." (".strtoupper($v->nisn).")"; ?></option>
                                    //     <?php
                                    //   }
                                    ?>     
                                </select> --}}
                            </div>
                        </div>
                        <div class="col-md-6 pr-0">
                            <div class="form-group form-group-default">
                                <label>Position</label>
                                <input id="addPosition" type="text" class="form-control" placeholder="fill position">
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