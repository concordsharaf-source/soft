.class public LZ00$d;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/app/AlertDialog;

.field public final synthetic d:LZ00;


# direct methods
.method public constructor <init>(LZ00;Ljava/lang/String;Landroid/content/Context;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, LZ00$d;->d:LZ00;

    iput-object p2, p0, LZ00$d;->a:Ljava/lang/String;

    iput-object p3, p0, LZ00$d;->b:Landroid/content/Context;

    iput-object p4, p0, LZ00$d;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, LZ00$d;->d:LZ00;

    iget-object v0, p0, LZ00$d;->a:Ljava/lang/String;

    iget-object v1, p0, LZ00$d;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, LZ00;->v9(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, LZ00$d;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
