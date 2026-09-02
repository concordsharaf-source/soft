.class public LK5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->k0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:LK5;


# direct methods
.method public constructor <init>(LK5;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LK5$a;->b:LK5;

    iput-object p2, p0, LK5$a;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LK5$a;->b:LK5;

    iget-object p2, p0, LK5$a;->a:Landroid/os/Handler;

    invoke-virtual {p1, p2}, LK5;->t(Landroid/os/Handler;)V

    iget-object p1, p0, LK5$a;->b:LK5;

    invoke-static {p1}, LK5;->j(LK5;)Z

    move-result p2

    invoke-static {p1, p2}, LK5;->l(LK5;Z)Z

    return-void
.end method
