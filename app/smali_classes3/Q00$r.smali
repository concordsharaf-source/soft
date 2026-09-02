.class public LQ00$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ00;->w(Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ00;


# direct methods
.method public constructor <init>(LQ00;)V
    .locals 0

    iput-object p1, p0, LQ00$r;->a:LQ00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, LQ00$r;->a:LQ00;

    iget-object v1, v0, LQ00;->b:LZ00;

    iget-object v0, v0, LQ00;->d:LM00;

    iget-object v0, v0, LM00;->f:Landroid/content/Context;

    const-string v2, "Done...."

    const/16 v3, 0x1388

    invoke-virtual {v1, v0, v2, v3}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQ00$r;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
