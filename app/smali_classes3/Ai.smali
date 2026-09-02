.class public LAi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# instance fields
.field public a:Lyi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyi;)V
    .locals 0

    iput-object p1, p0, LAi;->a:Lyi;

    return-void
.end method

.method public foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 1

    iget-object v0, p0, LAi;->a:Lyi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyi;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    :cond_0
    return-void
.end method
