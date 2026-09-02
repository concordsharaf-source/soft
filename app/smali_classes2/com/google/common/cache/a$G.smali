.class public final Lcom/google/common/cache/a$G;
.super Lcom/google/common/cache/a$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "G"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/cache/a$v;-><init>(Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/common/cache/a$G;->b:I

    return-void
.end method


# virtual methods
.method public getWeight()I
    .locals 1

    iget v0, p0, Lcom/google/common/cache/a$G;->b:I

    return v0
.end method
