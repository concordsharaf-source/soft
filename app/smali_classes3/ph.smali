.class public final synthetic Lph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lph;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    invoke-static {v0, p1}, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->z(Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;Landroidx/paging/CombinedLoadStates;)LFW;

    move-result-object p1

    return-object p1
.end method
