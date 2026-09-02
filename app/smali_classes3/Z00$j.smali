.class public LZ00$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->me(Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;Landroid/os/Handler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic c:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/os/Handler;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, LZ00$j;->c:LZ00;

    iput-object p2, p0, LZ00$j;->a:Landroid/os/Handler;

    iput-object p3, p0, LZ00$j;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LZ00$j;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, LZ00$j;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
