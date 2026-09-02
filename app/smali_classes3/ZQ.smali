.class public LZQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/SoftReference;

.field public b:Lir;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lir;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lir;

    invoke-direct {v0, p1}, Lir;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LZQ;->b:Lir;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LZQ;->a:Ljava/lang/ref/SoftReference;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    sget-boolean v0, Lir;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LZQ;->b:Lir;

    invoke-virtual {v0}, Lir;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LZQ;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
