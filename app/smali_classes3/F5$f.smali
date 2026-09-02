.class public LF5$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->T0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:LF5;


# direct methods
.method public constructor <init>(LF5;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LF5$f;->b:LF5;

    iput-object p2, p0, LF5$f;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LF5$f;->b:LF5;

    iget-object p2, p0, LF5$f;->a:Landroid/os/Handler;

    invoke-virtual {p1, p2}, LF5;->Z(Landroid/os/Handler;)V

    iget-object p1, p0, LF5$f;->b:LF5;

    invoke-static {p1}, LF5;->D(LF5;)Z

    move-result p2

    invoke-static {p1, p2}, LF5;->K(LF5;Z)Z

    return-void
.end method
