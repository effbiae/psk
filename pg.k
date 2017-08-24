PS,:`n;n:{.s.G[1;.s.C[(.s.Y[{((`$(_:)x)in K)}];.s.S[.s.F[{`$x@(&:)(~:)x="\""};.s.P[{x[0]~"\""}]];.s.S[.s.F[{x:-1_1_x;$[x~(,:)" ";" ";(,:)`$(.:)"\"",.q.ssr[x;"''";"'"],"\""]};.s.P[{x[0]~"'"}]];.s.S[.s.F[{nv x};.s.P[{x[0]in .Q.n,"."}]];.s.F[{`$x};.s.P[{(&/)(x[0]in b),x in "._",.Q.n,b:.Q.a,.Q.A}]]]]])]]x}
PS,:`nn;nn:{.s.S[n;.s.S[.s.F[{,(::)};.s.N["null"]];.s.F[{(enlist),,/x[1 2]};.s.C[(.s.N[,"("];.s.F[,:;ex];.s.MP[.s.G[1;.s.C[(.s.N[,","];ex)]]];.s.N[,")"])]]]]x}
PS,:`f0;f0:{.s.F[{n:`$(_:)@$*x;$[n~`q;$[1=#x:@[x 2;0;{(.:;$*x)}];*x;x];$[n in!f;f;xv][n],$[#x 2;x 2;]]};.s.C[(.s.S[n;.s.S[.s.N["insert"];.s.N["left"]]];.s.N[,"("];.s.Q[es];.s.N[,")"])]]x}
PS,:`f1;f1:{.s.F[{(*x),-1_@[($[cvt~*x;|:;]x 2),(::);0;,:]};.s.C[(.s.S[.s.F[{cvt};.s.N["convert"]];.s.S[.s.F[{tsa};.s.N["timestampadd"]];.s.F[{tsd};.s.N["timestampdiff"]]]];.s.N[,"("];es;.s.N[,")"])]]x}
PS,:`fa;fa:{.s.S[.s.F[{v:el x 3;(*x;$[#x 2;(?:;v);v])};.s.C[(.s.F[{._$x};.s.S[.s.N["sum"];.s.S[.s.N["min"];.s.S[.s.N["max"];.s.S[.s.N["avg"];.s.N["count"]]]]]];.s.N[,"("];.s.Q[.s.N["distinct"]];ex;.s.N[,")"])]];.s.F[{(#:;`i)};.s.C[(.s.N["count"];.s.N[,"("];.s.N[,"*"];.s.N[,")"])]]]x}
PS,:`e0;e0:{.s.S[.s.G[1;.s.C[(.s.N[,"("];ex;.s.N[,")"])]];.s.S[.s.C[(.s.S[.s.F[{xv x};.s.N["not"]];.s.F[{-:};.s.N[,"-"]]];e0)];.s.S[f0;.s.S[f1;.s.S[fa;.s.S[nn;.s.S[ce;.s.S[de;.s.S[.s.G[2;.s.C[(.s.N[,"{"];.s.N["fn"];ex;.s.N[,"}"])]];.s.F[{(`d`t`ts!"DTP")[x 1]$$x[2;0]};.s.C[(.s.N[,"{"];n;n;.s.N[,"}"])]]]]]]]]]]]x}
PS,:`e1;e1:{.s.F[{xb x};.s.C[(e0;.s.Q[.s.C[(.s.F[{$["/"=($x)[0];sdiv;xv x]};.s.S[.s.N[,"*"];.s.S[.s.N[,"/"];.s.N["div"]]]];e1)]])]]x}
PS,:`e2;e2:{.s.F[{xb x};.s.C[(e1;.s.Q[.s.C[(.s.S[.s.F[{$[#*x;'[~:;];::]x 1};.s.C[(.s.Q[.s.N["not"]];.s.S[.s.F[{xin};.s.N["in"]];.s.F[{xlk};.s.N["like"]]])]];.s.F[{xv x};.s.S[.s.N[,"+"];.s.N[,"-"]]]];e2)]])]]x}
PS,:`e3;e3:{.s.F[{$[3>#v:x 1;xb x;$[#v 1;(~:;);](xnl;*x)]};.s.C[(e2;.s.Q[.s.S[.s.C[(.s.S[.s.F[{xeq};.s.N[,"="]];.s.S[.s.F[{'[~:;xeq]};.s.S[.s.N["<>"];.s.N["!="]]];.s.F[{xv x};.s.S[.s.N[,">"];.s.S[.s.N[,"<"];.s.S[.s.N[">="];.s.N["<="]]]]]]];e3)];.s.C[(.s.N["is"];.s.Q[.s.N["not"]];.s.N["null"])]]])]]x}
PS,:`e4;e4:{.s.S[.s.C[(.s.F[{xv x};.s.N["not"]];e4)];.s.F[{xb x};.s.C[(e3;.s.Q[.s.C[(.s.F[{xv x};.s.N["and"]];e4)]])]]]x}
PS,:`ce;ce:{.s.F[{c1 . x 1 2 4};.s.C[(.s.N["case"];.s.Q[ex];.s.MP[.s.G[1 3;.s.C[(.s.N["when"];ex;.s.N["then"];ex)]]];.s.N["else"];ex;.s.N["end"])]]x}
PS,:`de;de:{.s.F[{(cvt;,*x;x 1)};.s.S[.s.G[2 4;.s.C[(.s.N["extract"];.s.N[,"("];n;.s.N["from"];ex;.s.N[,")"])]];.s.G[4 2;.s.C[(.s.N["cast"];.s.N[,"("];ex;.s.N["as"];ty;.s.N[,")"])]]]]x}
PS,:`ty;ty:{.s.G[0;.s.C[(n;.s.Q[.s.C[(.s.N[,"("];.s.Q[es];.s.N[,")"])]])]]x}
PS,:`ex;ex:{.s.F[{xb x};.s.C[(e4;.s.Q[.s.C[(.s.F[{xv x};.s.N["or"]];ex)]])]]x}
PS,:`es;es:{.s.S[.s.N[,"*"];.s.F[{,/x};.s.C[(.s.F[,:;ex];.s.M[.s.G[1;.s.C[(.s.N[,","];ex)]]])]]]x}
PS,:`ep;ep:{.s.G[1;.s.C[(.s.N[,"("];es;.s.N[,")"])]]x}
PS,:`en;en:{.s.C[(ex;.s.Q[.s.G[1;.s.C[(.s.Q[.s.N["as"]];n)]]])]x}
PS,:`ns;ns:{.s.S[.s.N[,"*"];.s.F[{,/x};.s.C[(.s.F[,:;en];.s.M[.s.G[1;.s.C[(.s.N[,","];en)]]])]]]x}
PS,:`eps;eps:{.s.F[{,/x};.s.C[(.s.F[,:;ep];.s.M[.s.G[1;.s.C[(.s.N[,","];ep)]]])]]x}
PS,:`t0;t0:{.s.C[(.s.S[.s.F[{-6!x};f0];.s.S[n;.s.G[1;.s.C[(.s.N[,"("];qs;.s.N[,")"])]]]];.s.Q[.s.G[1;.s.C[(.s.Q[.s.N["as"]];n)]]])]x}
PS,:`j0;j0:{.s.S[.s.C[(t0;.s.M[.s.C[(.s.S[.s.G[0;.s.C[(.s.Q[.s.S[.s.N["left"];.s.S[.s.N["inner"];.s.N["cross"]]]];.s.N["join"])]];.s.F[{`cross};.s.N[,","]]];t0;.s.G[1;.s.Q[.s.C[(.s.N["on"];ex)]]])]])];.s.G[1;.s.C[(.s.N[,"("];j0;.s.N[,")"])]]]x}
PS,:`qs;qs:{.s.S[.s.F[{qf . 1_x};.s.C[(.s.N["select"];.s.Q[.s.N["distinct"]];ns;.s.G[1;.s.Q[.s.C[(.s.N["into"];n)]]];.s.G[1;.s.Q[.s.C[(.s.N["from"];j0)]]];.s.G[1;.s.Q[.s.C[(.s.N["where"];ex)]]];.s.F[{x};.s.C[(.s.G[2;.s.Q[.s.C[(.s.N["group"];.s.N["by"];es)]]];.s.G[1;.s.Q[.s.C[(.s.N["having"];ex)]]])]];.s.Q[.s.G[2 3;.s.C[(.s.N["order"];.s.N["by"];ex;.s.Q[.s.S[.s.N["asc"];.s.N["desc"]]])]]];.s.G[1;.s.Q[.s.C[(.s.N["limit"];ex)]]])]];.s.F[{-6!x};f0]]x}
PS,:`qc;qc:{.s.F[{b:+x 4;c:$[&/b[1] in!ct;ct[b 1];'`typename];.[x 2;();:;+b[0]!c$\:()]};.s.C[(.s.N["create"];.s.N["table"];n;.s.N[,"("];.s.F[{,/x};.s.C[(.s.F[,:;dc];.s.M[.s.G[1;.s.C[(.s.N[,","];dc)]]])]];.s.N[,")"])]]x}
PS,:`dc;dc:{.s.C[(n;ty)]x}
PS,:`qi;qi:{.s.F[{f:x 3;x[2]insert ($[#f;+f!;])(@:'[.$[#f;f#;]@+0!. x 2])nc'x 4};.s.C[(.s.N["insert"];.s.N["into"];n;.s.Q[ep];.s.S[.s.F[{+-6!enlist,enlist,'x 1};.s.C[(.s.N["values"];eps)]];.s.F[{.+x};qs]])]]x}
PS,:`qu;qu:{.s.F[{![x 1;wh x 5;0b;x[3;;1]!x[3;;2]]};.s.C[(.s.N["update"];n;.s.N["set"];es;.s.N["where"];ex)]]x}
PS,:`qx;qx:{.s.F[{![x 2;wh x 4;0b;0#`]};.s.C[(.s.N["delete"];.s.N["from"];n;.s.N["where"];ex)]]x}
PS,:`qd;qd:{.s.F[{.[`.;();_;x 2]};.s.C[(.s.N["drop"];.s.N["table"];n)]]x}
PS,:`qq;qq:{.s.S[qs;.s.S[qc;.s.S[qi;.s.S[qu;.s.S[qx;qd]]]]]x}
