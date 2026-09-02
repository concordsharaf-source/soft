.class public final LZp$e;
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
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, LFM;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LZp$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
