.class public final Lcom/google/common/cache/a$x;
.super Lcom/google/common/cache/a$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "x"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/cache/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/cache/a$i;-><init>(Lcom/google/common/cache/a;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/a$i;->c()Lcom/google/common/cache/a$J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/cache/a$J;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
