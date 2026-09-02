.class public LZ00$l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDL$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Handler;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LZ00$l0;->b:LZ00;

    iput-object p2, p0, LZ00$l0;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LeY;)V
    .locals 1

    iget-object p1, p0, LZ00$l0;->b:LZ00;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LZ00;->i(LZ00;Z)Z

    iget-object p1, p0, LZ00$l0;->a:Landroid/os/Handler;

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
