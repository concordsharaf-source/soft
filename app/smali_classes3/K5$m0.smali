.class public LK5$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->p0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK5;


# direct methods
.method public constructor <init>(LK5;I)V
    .locals 0

    iput-object p1, p0, LK5$m0;->b:LK5;

    iput p2, p0, LK5$m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, LK5$m0;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LK5$m0;->b:LK5;

    invoke-virtual {v0}, LK5;->E()V

    iget-object v0, p0, LK5$m0;->b:LK5;

    iget-object v0, v0, LK5;->Z:LNv;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LK5$m0;->b:LK5;

    iget v2, v0, LK5;->J0:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, LK5;->k1()V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, LK5$m0;->b:LK5;

    invoke-virtual {v0}, LK5;->E()V

    iget-object v0, p0, LK5$m0;->b:LK5;

    invoke-virtual {v0}, LK5;->k1()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LK5$m0;->b:LK5;

    iget-object v0, v0, LK5;->S0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_2
    :goto_0
    return-void
.end method
