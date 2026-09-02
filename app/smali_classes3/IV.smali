.class public LIV;
.super LtF;
.source "SourceFile"


# instance fields
.field public g:[LtF;


# direct methods
.method public constructor <init>(Ljava/lang/String;LBF;LuF;)V
    .locals 2

    invoke-direct {p0, p1, p3}, LtF;-><init>(Ljava/lang/String;LuF;)V

    const-string p1, "DescendantFonts"

    invoke-virtual {p2, p1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p1

    invoke-virtual {p1}, LBF;->d()[LBF;

    move-result-object p1

    array-length p2, p1

    new-array p2, p2, [LtF;

    iput-object p2, p0, LIV;->g:[LtF;

    const/4 p2, 0x0

    :goto_0
    array-length p3, p1

    if-lt p2, p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, LIV;->g:[LtF;

    aget-object v0, p1, p2

    const/4 v1, 0x0

    invoke-static {v0, v1}, LtF;->d(LBF;Ljava/util/HashMap;)LtF;

    move-result-object v0

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public e(CLjava/lang/String;)LxF;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LIV;->k(I)LtF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LtF;->e(CLjava/lang/String;)LxF;

    move-result-object p1

    return-object p1
.end method

.method public k(I)LtF;
    .locals 1

    iget-object v0, p0, LIV;->g:[LtF;

    aget-object p1, v0, p1

    return-object p1
.end method
