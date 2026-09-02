.class public LXJ$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXJ;->b(LXJ$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh;

.field public final synthetic b:LXJ;


# direct methods
.method public constructor <init>(LXJ;Ldh;)V
    .locals 0

    iput-object p1, p0, LXJ$e;->b:LXJ;

    iput-object p2, p0, LXJ$e;->a:Ldh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LXJ$e;->b:LXJ;

    invoke-static {p1}, LXJ;->a(LXJ;)LFE;

    move-result-object p1

    const/4 v0, 0x5

    iget-object v1, p0, LXJ$e;->a:Ldh;

    invoke-interface {p1, v0, v1}, LFE;->g(ILdh;)V

    return-void
.end method
