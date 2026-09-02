.class final Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/SnackbarVisuals;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SnackbarHostState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnackbarVisualsImpl"
.end annotation


# instance fields
.field private final actionLabel:Ljava/lang/String;

.field private final duration:Landroidx/compose/material3/SnackbarDuration;

.field private final message:Ljava/lang/String;

.field private final withDismissAction:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->message:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->actionLabel:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->withDismissAction:Z

    iput-object p4, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->duration:Landroidx/compose/material3/SnackbarDuration;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;

    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->getActionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->getActionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->getWithDismissAction()Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->getWithDismissAction()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->getDuration()Landroidx/compose/material3/SnackbarDuration;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->getDuration()Landroidx/compose/material3/SnackbarDuration;

    move-result-object p1

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getActionLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->actionLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Landroidx/compose/material3/SnackbarDuration;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->duration:Landroidx/compose/material3/SnackbarDuration;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getWithDismissAction()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->withDismissAction:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->getActionLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->getWithDismissAction()Z

    move-result v1

    invoke-static {v1}, LHb;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->getDuration()Landroidx/compose/material3/SnackbarDuration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
