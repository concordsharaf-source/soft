.class public Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$i;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$i;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->j0(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$i;->a(Ljava/util/List;)V

    return-void
.end method
