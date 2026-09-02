.class public final synthetic Lmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp;


# instance fields
.field public final synthetic a:Lyo;


# direct methods
.method public synthetic constructor <init>(Lyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo;->a:Lyo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmo;->a:Lyo;

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    invoke-static {v0, p1}, Lyo;->b(Lyo;Landroidx/paging/CombinedLoadStates;)LFW;

    move-result-object p1

    return-object p1
.end method
