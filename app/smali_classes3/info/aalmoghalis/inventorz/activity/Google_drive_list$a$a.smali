.class public Linfo/aalmoghalis/inventorz/activity/Google_drive_list$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Google_drive_list$a;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Google_drive_list$a;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list$a;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$a$a;->a:Linfo/aalmoghalis/inventorz/activity/Google_drive_list$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$a$a;->a:Linfo/aalmoghalis/inventorz/activity/Google_drive_list$a;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$a;->a:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->z(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
