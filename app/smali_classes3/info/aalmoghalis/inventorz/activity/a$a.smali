.class public Linfo/aalmoghalis/inventorz/activity/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/a;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/a;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/a$a;->a:Linfo/aalmoghalis/inventorz/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/a$a;->a:Linfo/aalmoghalis/inventorz/activity/a;

    iget-object p2, p1, Linfo/aalmoghalis/inventorz/activity/a;->a:Linfo/aalmoghalis/inventorz/activity/a$b;

    invoke-interface {p2, p1}, Linfo/aalmoghalis/inventorz/activity/a$b;->n(Landroid/app/DialogFragment;)V

    return-void
.end method
