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
                                        @foreach ($guru as $key => $item)                                            
                                            <tr>
                                                <th>{{ $key+1 }}</th>
                                                <td>{{ $item->kdguru }}</td>
                                                <td>{{ $item->nama }}</td>
                                                <td>{{ $item->jk=="L"?"Laki-Laki":"Perempuan" }}</td>
                                                <td>{{ isset($item->no_hp)?$item->no_hp:"-" }}</td>
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