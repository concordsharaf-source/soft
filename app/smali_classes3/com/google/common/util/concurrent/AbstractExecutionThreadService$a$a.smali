.class public Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;->doStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a$a;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a$a;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;

    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->serviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
