.class public LQ00$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ00;->n(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LQ00;


# direct methods
.method public constructor <init>(LQ00;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQ00$h;->b:LQ00;

    iput-object p2, p0, LQ00$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    iget-object v0, p0, LQ00$h;->b:LQ00;

    iget-object v1, v0, LQ00;->b:LZ00;

    iget-object v0, v0, LQ00;->d:LM00;

    iget-object v0, v0, LM00;->f:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error4::old_DB:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LQ00$h;->b:LQ00;

    iget-object v4, p0, LQ00$h;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, LQ00;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1388

    invoke-virtual {v1, v0, v2, v3}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQ00$h;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
