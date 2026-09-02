.class public Linfo/aalmoghalis/inventorz/activity/f$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/f;->w(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/f;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/f;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f$w;->a:Linfo/aalmoghalis/inventorz/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f$w;->a:Linfo/aalmoghalis/inventorz/activity/f;

    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventorz/activity/f;->P(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
