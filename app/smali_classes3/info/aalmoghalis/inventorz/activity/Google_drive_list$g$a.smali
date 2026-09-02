.class public Linfo/aalmoghalis/inventorz/activity/Google_drive_list$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Google_drive_list$g;->d(Landroid/app/ProgressDialog;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/ProgressDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list$g;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list$g;Landroid/app/ProgressDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$g$a;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list$g;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$g$a;->a:Landroid/app/ProgressDialog;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$g$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$g$a;->a:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$g$a;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list$g;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$g;->e:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    const v3, 0x7f120238

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$g$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
