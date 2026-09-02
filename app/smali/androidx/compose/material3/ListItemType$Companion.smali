.class public final Landroidx/compose/material3/ListItemType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ListItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/ListItemType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getListItemType-7AlIA9s$material3_release(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/ListItemType$Companion;->getThreeLine-AlXitO8()I

    move-result p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemType$Companion;->getOneLine-AlXitO8()I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemType$Companion;->getTwoLine-AlXitO8()I

    move-result p1

    :goto_1
    return p1
.end method

.method public final getOneLine-AlXitO8()I
    .locals 1

    invoke-static {}, Landroidx/compose/material3/ListItemType;->access$getOneLine$cp()I

    move-result v0

    return v0
.end method

.method public final getThreeLine-AlXitO8()I
    .locals 1

    invoke-static {}, Landroidx/compose/material3/ListItemType;->access$getThreeLine$cp()I

    move-result v0

    return v0
.end method

.method public final getTwoLine-AlXitO8()I
    .locals 1

    invoke-static {}, Landroidx/compose/material3/ListItemType;->access$getTwoLine$cp()I

    move-result v0

    return v0
.end method
