.class final Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/SnackbarData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SnackbarHostState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnackbarDataImpl"
.end annotation


# instance fields
.field private final continuation:Lxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa;"
        }
    .end annotation
.end field

.field private final visuals:Landroidx/compose/material3/SnackbarVisuals;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SnackbarVisuals;Lxa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarVisuals;",
            "Lxa;",
            ")V"
        }
    .end annotation

    const-string v0, "visuals"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->visuals:Landroidx/compose/material3/SnackbarVisuals;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lxa;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lxa;

    invoke-interface {v0}, Lxa;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lxa;

    sget-object v1, LKL;->a:LKL$a;

    sget-object v1, Landroidx/compose/material3/SnackbarResult;->Dismissed:Landroidx/compose/material3/SnackbarResult;

    invoke-static {v1}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LOf;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;

    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    move-result-object v3

    invoke-static {v2, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lxa;

    iget-object p1, p1, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lxa;

    invoke-static {v2, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getVisuals()Landroidx/compose/material3/SnackbarVisuals;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->visuals:Landroidx/compose/material3/SnackbarVisuals;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lxa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public performAction()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lxa;

    invoke-interface {v0}, Lxa;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lxa;

    sget-object v1, LKL;->a:LKL$a;

    sget-object v1, Landroidx/compose/material3/SnackbarResult;->ActionPerformed:Landroidx/compose/material3/SnackbarResult;

    invoke-static {v1}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LOf;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
