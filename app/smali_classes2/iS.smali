.class public LiS;
.super LqL;
.source "SourceFile"


# instance fields
.field public final q:LDL$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;LDL$b;LDL$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LqL;-><init>(ILjava/lang/String;LDL$a;)V

    iput-object p3, p0, LiS;->q:LDL$b;

    return-void
.end method


# virtual methods
.method public C(LsD;)LDL;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, LsD;->b:[B

    iget-object v2, p1, LsD;->c:Ljava/util/Map;

    invoke-static {v2}, LIr;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, LsD;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-static {p1}, LIr;->a(LsD;)Lh9$a;

    move-result-object p1

    invoke-static {v0, p1}, LDL;->c(Ljava/lang/Object;Lh9$a;)LDL;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LiS;->q:LDL$b;

    invoke-interface {v0, p1}, LDL$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LiS;->K(Ljava/lang/String;)V

    return-void
.end method
