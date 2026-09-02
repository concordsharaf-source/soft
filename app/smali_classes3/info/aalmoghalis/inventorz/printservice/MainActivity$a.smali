.class public Linfo/aalmoghalis/inventorz/printservice/MainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/printservice/MainActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity$a;->a:Linfo/aalmoghalis/inventorz/printservice/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity$a;->a:Linfo/aalmoghalis/inventorz/printservice/MainActivity;

    iget-boolean v0, p1, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->w(Linfo/aalmoghalis/inventorz/printservice/MainActivity;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->A()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity$a;->a:Linfo/aalmoghalis/inventorz/printservice/MainActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->x(Linfo/aalmoghalis/inventorz/printservice/MainActivity;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
