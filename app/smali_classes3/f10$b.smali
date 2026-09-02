.class public Lf10$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDL$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lf10;


# direct methods
.method public constructor <init>(Lf10;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lf10$b;->b:Lf10;

    iput-object p2, p0, Lf10$b;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LeY;)V
    .locals 1

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const-string v0, "20"

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lf10$b;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
