.class public LQ00$o;
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
.field public final synthetic a:LQ00;


# direct methods
.method public constructor <init>(LQ00;)V
    .locals 0

    iput-object p1, p0, LQ00$o;->a:LQ00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, LQ00$o;->a:LQ00;

    iget-object v0, v0, LQ00;->d:LM00;

    iget-object v0, v0, LM00;->q:Linfo/aalmoghalis/inventorz/fcm/online_status;

    invoke-virtual {v0}, Linfo/aalmoghalis/inventorz/fcm/online_status;->K()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQ00$o;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
