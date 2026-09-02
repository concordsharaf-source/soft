.class public LM00$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM00$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM00$d;


# direct methods
.method public constructor <init>(LM00$d;)V
    .locals 0

    iput-object p1, p0, LM00$d$a;->a:LM00$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LM00$d$a;->a:LM00$d;

    iget-boolean v1, v0, LM00$d;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, LM00$d;->b:LM00;

    iget-object v0, v0, LM00;->q:Linfo/aalmoghalis/inventorz/fcm/online_status;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/fcm/online_status;->c:Li2;

    iget-object v0, v0, Li2;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LM00$d;->b:LM00;

    iget-object v0, v0, LM00;->q:Linfo/aalmoghalis/inventorz/fcm/online_status;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/fcm/online_status;->c:Li2;

    iget-object v0, v0, Li2;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
