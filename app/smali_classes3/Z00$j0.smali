.class public LZ00$j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic h:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, LZ00$j0;->h:LZ00;

    iput-object p2, p0, LZ00$j0;->a:Landroid/widget/EditText;

    iput-object p3, p0, LZ00$j0;->b:Landroid/widget/EditText;

    iput-object p4, p0, LZ00$j0;->c:Landroid/widget/EditText;

    iput-object p5, p0, LZ00$j0;->d:Landroid/content/Context;

    iput-object p6, p0, LZ00$j0;->e:Landroid/widget/EditText;

    iput-object p7, p0, LZ00$j0;->f:Landroid/widget/EditText;

    iput-object p8, p0, LZ00$j0;->g:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LZ00$j0;->a:Landroid/widget/EditText;

    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result p1

    iget-object v0, p0, LZ00$j0;->b:Landroid/widget/EditText;

    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, LZ00$j0;->c:Landroid/widget/EditText;

    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_4

    iget-object p1, p0, LZ00$j0;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LZ00;->a0:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, LZ00$j0;->h:LZ00;

    iget-object v3, v0, LZ00;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, LZ00;->e1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LZ00;->a0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    sget-object v0, LZ00;->a0:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ00$j0;->h:LZ00;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LZ00;->ce(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LZ00;->a0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LZ00;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LZ00;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ00$j0;->h:LZ00;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LZ00;->ce(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, LZ00$j0$a;

    invoke-direct {v0, p0}, LZ00$j0$a;-><init>(LZ00$j0;)V

    iget-object v1, p0, LZ00$j0;->h:LZ00;

    const/4 v3, 0x1

    iget-object v4, p0, LZ00$j0;->d:Landroid/content/Context;

    invoke-virtual {v1, v3, v4}, LZ00;->Nd(ZLandroid/content/Context;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, LZ00$j0$b;

    invoke-direct {v3, p0, p1, v2, v0}, LZ00$j0$b;-><init>(LZ00$j0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, LZ00$j0;->g:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_4
    return-void
.end method
