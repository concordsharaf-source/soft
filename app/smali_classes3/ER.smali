.class public abstract LER;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYS;

.field public static final b:LYS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYS;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, LER;->a:LYS;

    new-instance v0, LYS;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, LER;->b:LYS;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)LDC;
    .locals 1

    new-instance v0, LDR;

    if-nez p0, :cond_0

    sget-object p0, LVD;->a:LYS;

    :cond_0
    invoke-direct {v0, p0}, LDR;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()LYS;
    .locals 1

    sget-object v0, LER;->a:LYS;

    return-object v0
.end method

.method public static final synthetic c()LYS;
    .locals 1

    sget-object v0, LER;->b:LYS;

    return-object v0
.end method

.method public static final d(LCR;LVf;ILI8;)LTm;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, LI8;->b:LI8;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LaP;->e(LYO;LVf;ILI8;)LTm;

    move-result-object p0

    return-object p0
.end method
