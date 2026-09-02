.class public Loa$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa;->q(LLH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LLH;

.field public final synthetic b:Loa;


# direct methods
.method public constructor <init>(Loa;LLH;)V
    .locals 0

    iput-object p1, p0, Loa$b;->b:Loa;

    iput-object p2, p0, Loa$b;->a:LLH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Loa$b;->b:Loa;

    invoke-static {v0}, Loa;->b(Loa;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Loa;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera is closed, not requesting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Loa$b;->b:Loa;

    invoke-static {v0}, Loa;->d(Loa;)Lsa;

    move-result-object v0

    new-instance v1, Loa$b$a;

    invoke-direct {v1, p0}, Loa$b$a;-><init>(Loa$b;)V

    invoke-virtual {v0, v1}, Lsa;->c(Ljava/lang/Runnable;)V

    return-void
.end method
