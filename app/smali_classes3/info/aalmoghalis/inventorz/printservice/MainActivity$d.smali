.class public Linfo/aalmoghalis/inventorz/printservice/MainActivity$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/printservice/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/printservice/MainActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/printservice/MainActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity$d;->a:Linfo/aalmoghalis/inventorz/printservice/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "BTService"

    const-string v0, "Unable to connect device"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity$d;->a:Linfo/aalmoghalis/inventorz/printservice/MainActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->w(Linfo/aalmoghalis/inventorz/printservice/MainActivity;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity$d;->a:Linfo/aalmoghalis/inventorz/printservice/MainActivity;

    iput-boolean v1, p1, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->g:Z

    :cond_2
    :goto_0
    return-void
.end method
