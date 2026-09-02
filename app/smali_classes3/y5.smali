.class public final synthetic Ly5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp;


# instance fields
.field public final synthetic a:LF5;


# direct methods
.method public synthetic constructor <init>(LF5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5;->a:LF5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly5;->a:LF5;

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    invoke-static {v0, p1}, LF5;->x(LF5;Landroidx/paging/CombinedLoadStates;)LFW;

    move-result-object p1

    return-object p1
.end method
