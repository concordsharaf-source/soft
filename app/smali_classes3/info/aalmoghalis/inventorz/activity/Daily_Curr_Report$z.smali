.class public Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report$z;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report$z;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;

    const/4 v0, 0x0

    iput v0, p2, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;->d0:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report$z;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
