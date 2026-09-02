.class public final synthetic Lmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmh;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->A(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method
