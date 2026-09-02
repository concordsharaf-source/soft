.class public LK5$H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->X(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:LK5;


# direct methods
.method public constructor <init>(LK5;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, LK5$H;->b:LK5;

    iput-object p2, p0, LK5$H;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LK5$H;->b:LK5;

    invoke-virtual {p1}, LK5;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LK5$H;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p1, p0, LK5$H;->b:LK5;

    invoke-virtual {p1}, LK5;->m0()V

    :cond_0
    return-void
.end method
