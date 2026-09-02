.class public Linfo/aalmoghalis/inventorz/fcm/nodeJS$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/fcm/nodeJS$d;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$d;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS$d;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$d$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$d;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$d$a;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$d$a;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    const-string v1, "un"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "acc_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v2, "p_un"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "msg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$d$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$d;

    iget-object v4, v4, Linfo/aalmoghalis/inventorz/fcm/nodeJS$d;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$d$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$d;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$d;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    const v1, 0x7f1200e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS$d$a$a;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$d$a$a;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS$d$a;)V

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
