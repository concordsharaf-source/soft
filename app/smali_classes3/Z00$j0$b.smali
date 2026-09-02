.class public LZ00$j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00$j0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:LZ00$j0;


# direct methods
.method public constructor <init>(LZ00$j0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LZ00$j0$b;->d:LZ00$j0;

    iput-object p2, p0, LZ00$j0$b;->a:Ljava/lang/String;

    iput-object p3, p0, LZ00$j0$b;->b:Ljava/lang/String;

    iput-object p4, p0, LZ00$j0$b;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, LZ00$j0$b;->d:LZ00$j0;

    iget-object v1, v0, LZ00$j0;->h:LZ00;

    iget-object v2, v0, LZ00$j0;->d:Landroid/content/Context;

    sget-object v3, LZ00;->T:Ljava/lang/String;

    sget-object v4, LZ00;->R:Ljava/lang/String;

    iget-object v0, v0, LZ00$j0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LZ00$j0$b;->a:Ljava/lang/String;

    iget-object v0, p0, LZ00$j0$b;->d:LZ00$j0;

    iget-object v0, v0, LZ00$j0;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LZ00$j0$b;->d:LZ00$j0;

    iget-object v0, v0, LZ00$j0;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LZ00$j0$b;->d:LZ00$j0;

    iget-object v0, v0, LZ00$j0;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ00$j0$b;->d:LZ00$j0;

    iget-object v0, v0, LZ00$j0;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    iget-object v11, p0, LZ00$j0$b;->b:Ljava/lang/String;

    iget-object v12, p0, LZ00$j0$b;->c:Landroid/os/Handler;

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, LZ00;->h(LZ00;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Handler;)Z

    return-void
.end method
