.class public final synthetic Lkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkh;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    check-cast p1, Landroidx/paging/PagingData;

    invoke-static {v0, p1}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->E(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;Landroidx/paging/PagingData;)V

    return-void
.end method
