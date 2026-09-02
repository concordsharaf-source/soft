.class public Linfo/aalmoghalis/inventorz/helper/Auto_sms_add$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add$c;->a:Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg="

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add$c;->a:Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->w(Z)V

    return-void
.end method
