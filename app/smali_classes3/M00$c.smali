.class public LM00$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM00;->I(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LM00;


# direct methods
.method public constructor <init>(LM00;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LM00$c;->b:LM00;

    iput-object p2, p0, LM00$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LM00$c;->b:LM00;

    iget-object v1, v0, LM00;->a:LZ00;

    iget-object v0, v0, LM00;->q:Linfo/aalmoghalis/inventorz/fcm/online_status;

    iget-object v2, p0, LM00$c;->a:Ljava/lang/String;

    const/16 v3, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
