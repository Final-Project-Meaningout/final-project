// 회원가입 창으로


function zzim(no, id) {
	
	
	let ok = confirm("찜할래요?")
	if (ok) {
		location.href = "product.zzim?p_num=" + no + "&id=" + id;
		
		alert("찜하기 완료")
		
		let ok = confirm("찜목록으로 이동할래요?")
		if(ok){
			location.href = "account.Wishlist"
			
		}
		
	}
}

function deleteReply(n,p) {
	location.href = "product.reply.delete?r_no="+n+"&p_num="+p;
}
