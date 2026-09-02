.class public Linfo/aalmoghalis/inventorz/activity/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/c;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/c;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c$c;->a:Linfo/aalmoghalis/inventorz/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c$c;->a:Linfo/aalmoghalis/inventorz/activity/c;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/c;->d(Linfo/aalmoghalis/inventorz/activity/c;)Linfo/aalmoghalis/inventorz/activity/c$g;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Linfo/aalmoghalis/inventorz/activity/c$g;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
