.class public final Landroidx/compose/ui/focus/FocusOrderToProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqp;"
    }
.end annotation


# instance fields
.field private final focusOrderReceiver:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "focusOrderReceiver"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOrderToProperties;->focusOrderReceiver:Lqp;

    return-void
.end method


# virtual methods
.method public final getFocusOrderReceiver()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrderToProperties;->focusOrderReceiver:Lqp;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/FocusProperties;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOrderToProperties;->invoke(Landroidx/compose/ui/focus/FocusProperties;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public invoke(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 2

    const-string v0, "focusProperties"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrderToProperties;->focusOrderReceiver:Lqp;

    new-instance v1, Landroidx/compose/ui/focus/FocusOrder;

    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/FocusOrder;-><init>(Landroidx/compose/ui/focus/FocusProperties;)V

    invoke-interface {v0, v1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
