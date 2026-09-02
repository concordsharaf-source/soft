.class public LZ00$b0;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LZ00$b0;->d:LZ00;

    iput-object p2, p0, LZ00$b0;->a:Landroid/content/Context;

    iput-object p3, p0, LZ00$b0;->b:Ljava/lang/String;

    iput-object p4, p0, LZ00$b0;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mProgress=f="

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LZ00$b0;->d:LZ00;

    const/4 v0, 0x0

    iget-object v1, p1, LZ00;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, LZ00;->Nd(ZLandroid/content/Context;)V

    iget-object p1, p0, LZ00$b0;->d:LZ00;

    iget-object v0, p0, LZ00$b0;->a:Landroid/content/Context;

    iget-object v1, p0, LZ00$b0;->b:Ljava/lang/String;

    iget-object v2, p0, LZ00$b0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ00;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
