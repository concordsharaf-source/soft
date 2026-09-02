.class public Linfo/aalmoghalis/inventorz/activity/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/b;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/b;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/b$b;->a:Linfo/aalmoghalis/inventorz/activity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/b$b;->a:Linfo/aalmoghalis/inventorz/activity/b;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/b;->d(Linfo/aalmoghalis/inventorz/activity/b;)Linfo/aalmoghalis/inventorz/activity/b$d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Linfo/aalmoghalis/inventorz/activity/b$d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
