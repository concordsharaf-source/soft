.class public Linfo/aalmoghalis/inventorz/activity/e$G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/e;->I(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/e;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/e;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/e$G;->a:Linfo/aalmoghalis/inventorz/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/e$G;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iget v1, v0, Linfo/aalmoghalis/inventorz/activity/e;->a0:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventorz/activity/e;->I(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventorz/activity/e;->I(I)V

    :cond_1
    :goto_0
    return-void
.end method
