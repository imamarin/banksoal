@extends('admin/template')
@section('content')
<div class="main-panel">
    <div class="content">
        <div class="page-inner">

            <div class="row">
                <div class="col-md-12">
                    <div class="card">
                        <div class="card-header">
                            <h4 class="card-title">Data Guru</h4>
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                                <table id="basic-datatables" class="display table table-striped table-hover" >
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
@endsection