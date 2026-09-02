.class public LZ00$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->ee(JLandroid/content/Context;Ljava/util/ArrayList;Landroid/os/Handler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic b:[Landroid/widget/EditText;

.field public final synthetic c:J

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f:LZ00;


# direct methods
.method public constructor <init>(LZ00;[Lcom/google/android/material/textfield/TextInputLayout;[Landroid/widget/EditText;JLandroid/os/Handler;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, LZ00$n;->f:LZ00;

    iput-object p2, p0, LZ00$n;->a:[Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p3, p0, LZ00$n;->b:[Landroid/widget/EditText;

    iput-wide p4, p0, LZ00$n;->c:J

    iput-object p6, p0, LZ00$n;->d:Landroid/os/Handler;

    iput-object p7, p0, LZ00$n;->e:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, LZ00$n;->a:[Lcom/google/android/material/textfield/TextInputLayout;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LZ00$n;->f:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update bills set curr_mod=1,curr_price="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZ00$n;->b:[Landroid/widget/EditText;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " where curr_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZ00$n;->b:[Landroid/widget/EditText;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and curr_price="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZ00$n;->a:[Lcom/google/android/material/textfield/TextInputLayout;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and curr_id<>0  and id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LZ00$n;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->v0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object p1, p0, LZ00$n;->d:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, LZ00$n;->e:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
