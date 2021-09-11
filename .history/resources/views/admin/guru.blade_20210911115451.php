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
                                            <th>NIP</th>
                                            <th>Nama Guru</th>
                                            <th>Jenis Kelamin</th>
                                            <th>No Handphone</th>
                                            <th>Alamat</th>
                                        </tr>
                                    </thead>
                                    <tfoot>
                                        <tr>
                                            <th>NIP</th>
                                            <th>Nama Guru</th>
                                            <th>Jenis Kelamin</th>
                                            <th>No Handphone</th>
                                            <th>Alamat</th>
                                        </tr>
                                    </tfoot>
                                    <tbody>
                                        @foreach ($guru as $item)                                            
                                            <tr>
                                                <td>{{ $item->kdguru }}</td>
                                                <td>{{ $item->nama }}</td>
                                                <td>{{ $item->jk }}</td>
                                                <td>{{ $item->nohp }}</td>
                                                <td>{{ $item->alamat }}</td>
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