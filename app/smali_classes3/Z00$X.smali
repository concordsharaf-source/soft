.class public LZ00$X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->re(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic d:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/widget/EditText;Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, LZ00$X;->d:LZ00;

    iput-object p2, p0, LZ00$X;->a:Landroid/widget/EditText;

    iput-object p3, p0, LZ00$X;->b:Landroid/content/Context;

    iput-object p4, p0, LZ00$X;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    sget-object p1, LZ00;->R:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, LZ00$X;->d:LZ00;

    iget-object v0, p0, LZ00$X;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LZ00;->u:Ljava/lang/String;

    iget-object p1, p0, LZ00$X;->d:LZ00;

    iget-object v0, p0, LZ00$X;->b:Landroid/content/Context;

    invoke-static {p1, v0}, LZ00;->g(LZ00;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, LZ00$X;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
