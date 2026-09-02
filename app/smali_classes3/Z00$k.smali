.class public LZ00$k;
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic c:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, LZ00$k;->c:LZ00;

    iput-object p2, p0, LZ00$k;->a:Landroid/content/Context;

    iput-object p3, p0, LZ00$k;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, LZ00$k;->c:LZ00;

    iget-object v0, p0, LZ00$k;->a:Landroid/content/Context;

    sget-object v1, LZ00;->T:Ljava/lang/String;

    sget-object v2, LZ00;->R:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ00;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, LZ00$k;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
