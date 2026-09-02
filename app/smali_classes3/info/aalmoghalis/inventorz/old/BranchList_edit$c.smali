.class public Linfo/aalmoghalis/inventorz/old/BranchList_edit$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/old/BranchList_edit;->C(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/old/BranchList_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/old/BranchList_edit;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit$c;->b:Linfo/aalmoghalis/inventorz/old/BranchList_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit$c;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit$c;->b:Linfo/aalmoghalis/inventorz/old/BranchList_edit;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->x(Linfo/aalmoghalis/inventorz/old/BranchList_edit;Z)Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit$c;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
