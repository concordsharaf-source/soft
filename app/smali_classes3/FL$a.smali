.class public final LFL$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    invoke-direct {p0}, LFL$a;-><init>()V

    return-void
.end method

.method public static synthetic c(LFL$a;[BLIB;ILjava/lang/Object;)LFL;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LFL$a;->b([BLIB;)LFL;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LL8;LIB;J)LFL;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFL$a$a;

    invoke-direct {v0, p2, p3, p4, p1}, LFL$a$a;-><init>(LIB;JLL8;)V

    return-object v0
.end method

.method public final b([BLIB;)LFL;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH8;

    invoke-direct {v0}, LH8;-><init>()V

    invoke-virtual {v0, p1}, LH8;->W([B)LH8;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, LFL$a;->a(LL8;LIB;J)LFL;

    move-result-object p1

    return-object p1
.end method
