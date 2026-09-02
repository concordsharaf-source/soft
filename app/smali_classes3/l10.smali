.class public final synthetic Ll10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll10;->a:Landroid/widget/EditText;

    iput-object p2, p0, Ll10;->b:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ll10;->a:Landroid/widget/EditText;

    iget-object v1, p0, Ll10;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, v1, p1}, Linfo/aalmoghalis/inventorz/fcm/online_status;->y(Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
