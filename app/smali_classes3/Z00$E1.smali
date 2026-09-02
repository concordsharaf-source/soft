.class public LZ00$E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->re(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroidx/appcompat/app/AlertDialog;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LZ00$E1;->c:LZ00;

    iput-object p2, p0, LZ00$E1;->a:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, LZ00$E1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LZ00$E1;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p1, p0, LZ00$E1;->b:Landroid/content/Context;

    check-cast p1, Linfo/aalmoghalis/inventorz/activity/activationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
