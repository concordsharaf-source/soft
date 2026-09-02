.class public final LZp$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPS;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LPS;->l(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LPS;

    invoke-virtual {p0, p1}, LZp$h;->a(LPS;)V

    return-void
.end method
