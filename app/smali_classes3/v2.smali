.class public final synthetic Lv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/c;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2;->a:Lcom/google/common/util/concurrent/c;

    iput-object p2, p0, Lv2;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput p3, p0, Lv2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv2;->a:Lcom/google/common/util/concurrent/c;

    iget-object v1, p0, Lv2;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget v2, p0, Lv2;->c:I

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/c;->i(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-void
.end method
