.class public LB2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2;-><init>(Landroid/content/Context;IZLB2$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB2;


# direct methods
.method public constructor <init>(LB2;)V
    .locals 0

    iput-object p1, p0, LB2$d;->a:LB2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LB2$d;->a:LB2;

    iget-object v0, p1, LB2;->c:LB2$h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LB2$h;->a(LB2;)V

    :cond_0
    return-void
.end method
