.class public LK5$M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->Y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LK5;


# direct methods
.method public constructor <init>(LK5;Z)V
    .locals 0

    iput-object p1, p0, LK5$M;->b:LK5;

    iput-boolean p2, p0, LK5$M;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LK5$M;->b:LK5;

    iget-boolean v1, p0, LK5$M;->a:Z

    invoke-virtual {v0, p1, v1}, LK5;->z(Landroid/view/View;Z)V

    return-void
.end method
