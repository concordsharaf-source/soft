.class public LZ00$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->te(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZJILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/app/AlertDialog;

.field public final synthetic g:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, LZ00$c;->g:LZ00;

    iput-object p2, p0, LZ00$c;->a:Landroid/content/Context;

    iput-object p3, p0, LZ00$c;->b:Ljava/lang/String;

    iput-object p4, p0, LZ00$c;->c:Landroid/widget/TextView;

    iput-object p5, p0, LZ00$c;->d:Ljava/lang/String;

    iput-object p6, p0, LZ00$c;->e:Ljava/lang/String;

    iput-object p7, p0, LZ00$c;->f:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LZ00$c;->g:LZ00;

    iget-object v1, p0, LZ00$c;->a:Landroid/content/Context;

    iget-object v2, p0, LZ00$c;->b:Ljava/lang/String;

    iget-object p1, p0, LZ00$c;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LZ00$c;->d:Ljava/lang/String;

    iget-object v5, p0, LZ00$c;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LZ00;->je(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LZ00$c;->f:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, LZ00$c;->a:Landroid/content/Context;

    const-string v0, "SQL Error."

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
