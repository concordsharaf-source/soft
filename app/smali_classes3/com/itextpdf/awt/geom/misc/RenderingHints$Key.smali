.class public abstract Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/awt/geom/misc/RenderingHints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Key"
.end annotation


# instance fields
.field private final key:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;->key:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final intKey()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;->key:I

    return v0
.end method

.method public abstract isCompatibleValue(Ljava/lang/Object;)Z
.end method
