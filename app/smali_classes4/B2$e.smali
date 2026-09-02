.class public LB2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, LB2$e;->a:LB2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LB2$e;->a:LB2;

    iget-object p2, p1, LB2;->c:LB2$h;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LB2$h;->a(LB2;)V

    :cond_0
    return-void
.end method
