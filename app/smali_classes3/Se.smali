.class public final LSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt;


# static fields
.field public static final a:LSe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSe;

    invoke-direct {v0}, LSe;-><init>()V

    sput-object v0, LSe;->a:LSe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltt$a;)LEL;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LEJ;

    invoke-virtual {p1}, LEJ;->e()LBJ;

    move-result-object v0

    invoke-virtual {v0, p1}, LBJ;->r(LEJ;)LOl;

    move-result-object v3

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, LEJ;->d(LEJ;ILOl;LsL;IIIILjava/lang/Object;)LEJ;

    move-result-object v0

    invoke-virtual {p1}, LEJ;->i()LsL;

    move-result-object p1

    invoke-virtual {v0, p1}, LEJ;->a(LsL;)LEL;

    move-result-object p1

    return-object p1
.end method
