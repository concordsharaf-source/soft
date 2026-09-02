.class final Landroidx/compose/ui/node/FocusOrderModifierToProperties;
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
.field private final modifier:Landroidx/compose/ui/focus/FocusOrderModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusOrderModifier;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/FocusOrderModifierToProperties;->modifier:Landroidx/compose/ui/focus/FocusOrderModifier;

    return-void
.end method


# virtual methods
.method public final getModifier()Landroidx/compose/ui/focus/FocusOrderModifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/FocusOrderModifierToProperties;->modifier:Landroidx/compose/ui/focus/FocusOrderModifier;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/FocusProperties;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/FocusOrderModifierToProperties;->invoke(Landroidx/compose/ui/focus/FocusProperties;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public invoke(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 2

    const-string v0, "focusProperties"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/FocusOrderModifierToProperties;->modifier:Landroidx/compose/ui/focus/FocusOrderModifier;

    new-instance v1, Landroidx/compose/ui/focus/FocusOrder;

    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/FocusOrder;-><init>(Landroidx/compose/ui/focus/FocusProperties;)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusOrderModifier;->populateFocusOrder(Landroidx/compose/ui/focus/FocusOrder;)V

    return-void
.end method
