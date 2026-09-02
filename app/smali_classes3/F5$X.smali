.class public LF5$X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->F1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LF5;


# direct methods
.method public constructor <init>(LF5;Z)V
    .locals 0

    iput-object p1, p0, LF5$X;->b:LF5;

    iput-boolean p2, p0, LF5$X;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LF5$X;->b:LF5;

    iget-boolean v1, p0, LF5$X;->a:Z

    invoke-virtual {v0, p1, v1}, LF5;->f0(Landroid/view/View;Z)V

    return-void
.end method
