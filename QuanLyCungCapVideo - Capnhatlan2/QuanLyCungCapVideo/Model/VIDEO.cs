//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace QuanLyCungCapVideo.Model
{
    using QuanLyCungCapVideo.ViewModel;
    using System;
    using System.Collections.Generic;
    
    public partial class VIDEO : BaseViewModel
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public VIDEO()
        {
            this.YEUTHICHes = new HashSet<YEUTHICH>();
        }
    
        public int IDVideo { get; set; }

         int _IDTL;
        public int IDTL { get => _IDTL; set { _IDTL = value; OnPropertyChanged(); } }

         string _TenVideo;
        public string TenVideo { get => _TenVideo; set { _TenVideo = value; OnPropertyChanged(); } }

         string _QuocGia;
        public string QuocGia { get => _QuocGia; set { _QuocGia = value; OnPropertyChanged(); } }

         string _DaoDien;
        public string DaoDien { get => _DaoDien; set { _DaoDien = value; OnPropertyChanged(); } }

         string _ThoiLuong;
        public string ThoiLuong { get => _ThoiLuong; set { _ThoiLuong = value; OnPropertyChanged(); } }

         int _LuotXem;
        public int LuotXem { get => _LuotXem; set { _LuotXem = value; OnPropertyChanged(); } }

         string _LinkVideo;
        public string LinkVideo { get => _LinkVideo; set { _LinkVideo = value; OnPropertyChanged(); } }

         string _LinkPoster;
        public string LinkPoster { get => _LinkPoster; set { _LinkPoster = value; OnPropertyChanged(); } }

        public virtual THELOAI THELOAI { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<YEUTHICH> YEUTHICHes { get; set; }
    }
}
