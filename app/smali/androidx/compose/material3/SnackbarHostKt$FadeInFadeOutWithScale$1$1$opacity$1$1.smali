.class final Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $key:Landroidx/compose/material3/SnackbarData;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SnackbarData;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->$key:Landroidx/compose/material3/SnackbarData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material3/FadeInFadeOutAnimationItem;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/FadeInFadeOutAnimationItem<",
            "Landroidx/compose/material3/SnackbarData;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->$key:Landroidx/compose/material3/SnackbarData;

    invoke-static {p1, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->invoke(Landroidx/compose/material3/FadeInFadeOutAnimationItem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
