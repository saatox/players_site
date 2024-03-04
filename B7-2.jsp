<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE HTML>
<HTML><HEAD>
<META CHARSET="UTF-8">
<TITLE>入力画面</TITLE>
</HEAD>
<BODY>
<FORM ACTION="B7_2show.jsp" METHOD="Post">
入力画面<BR>
<TABLE>
<TR><TD>表示</TD>
</TABLE>
<INPUT TYPE="submit" VALUE="行け！"><BR>
</FORM>

<FORM ACTION="B7_2name.jsp" METHOD="Post">
検索<BR>
<TABLE>
<TR><TD>選手名</TD><TD><INPUT TYPE="text" NAME="name"></TD></TR>
</TABLE>
<INPUT TYPE="submit" VALUE="行け！"><BR>
</FORM>

<FORM ACTION="B7_2delete.jsp" METHOD="Post">
入力画面<BR>
<TABLE>
<TR><TD>削除する選手名</TD><TD><INPUT TYPE="text" NAME="name"></TD></TR>
</TABLE>
<INPUT TYPE="submit" VALUE="行け！"><BR>
</FORM>

<FORM ACTION="B7_2add.jsp" METHOD="Post">
入力画面<BR>
<TABLE>
<TR><TD>追加する選手名</TD><TD><INPUT TYPE="text" NAME="name"></TD></TR>
<TR><TD>追加する選手の背番号</TD><TD><INPUT TYPE="text" NAME="number"></TD></TR>
<TR><TD>追加する選手のポジション</TD><TD><INPUT TYPE="text" NAME="position"></TD></TR>
<TR><TD>追加する選手の追加年</TD><TD><INPUT TYPE="text" NAME="year"></TD></TR>
<TR><TD>追加する選手の国籍</TD><TD><INPUT TYPE="text" NAME="nationality"></TD></TR>
</TABLE>
<INPUT TYPE="submit" VALUE="行け！"><BR>
</FORM>

<FORM ACTION="B7_2change.jsp" METHOD="Post">
入力画面<BR>
<TABLE>
<TR><TD>編集する選手名</TD><TD><INPUT TYPE="text" NAME="name"></TD></TR>
<TR><TD>編集後の選手の背番号</TD><TD><INPUT TYPE="text" NAME="number"></TD></TR>
<TR><TD>編集後の選手のポジション</TD><TD><INPUT TYPE="text" NAME="position"></TD></TR>
<TR><TD>編集後の選手の追加年</TD><TD><INPUT TYPE="text" NAME="year"></TD></TR>
<TR><TD>編集後の選手の国籍</TD><TD><INPUT TYPE="text" NAME="nationality"></TD></TR>
</TABLE>
<INPUT TYPE="submit" VALUE="行け！"><BR>
</FORM>


</BODY>
</HTML>