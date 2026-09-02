.class public final LCr$c$a;
.super LCr$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCr$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCr$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LFr;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lul;->j:Lul;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LFr;->d(Lul;Ljava/io/IOException;)V

    return-void
.end method
