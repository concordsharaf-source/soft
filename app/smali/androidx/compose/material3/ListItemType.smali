.class final Landroidx/compose/material3/ListItemType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ListItemType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/material3/ListItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/ListItemType$Companion;

.field private static final OneLine:I

.field private static final ThreeLine:I

.field private static final TwoLine:I


# instance fields
.field private final lines:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/ListItemType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/ListItemType$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/material3/ListItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/ListItemType;->OneLine:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/material3/ListItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/ListItemType;->TwoLine:I

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/material3/ListItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/ListItemType;->ThreeLine:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/ListItemType;->lines:I

    return-void
.end method

.method public static final synthetic access$getOneLine$cp()I
    .locals 1

    sget v0, Landroidx/compose/material3/ListItemType;->OneLine:I

    return v0
.end method

.method public static final synthetic access$getThreeLine$cp()I
    .locals 1

    sget v0, Landroidx/compose/material3/ListItemType;->ThreeLine:I

    return v0
.end method

.method public static final synthetic access$getTwoLine$cp()I
    .locals 1

    sget v0, Landroidx/compose/material3/ListItemType;->TwoLine:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/material3/ListItemType;
    .locals 1

    new-instance v0, Landroidx/compose/material3/ListItemType;

    invoke-direct {v0, p0}, Landroidx/compose/material3/ListItemType;-><init>(I)V

    return-object v0
.end method

.method public static compareTo-yh95HIg(II)I
    .locals 0

    invoke-static {p0, p1}, Lzt;->j(II)I

    move-result p0

    return p0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/material3/ListItemType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/material3/ListItemType;

    invoke-virtual {p1}, Landroidx/compose/material3/ListItemType;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListItemType(lines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/compose/material3/ListItemType;

    invoke-virtual {p1}, Landroidx/compose/material3/ListItemType;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ListItemType;->compareTo-yh95HIg(I)I

    move-result p1

    return p1
.end method

.method public compareTo-yh95HIg(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/ListItemType;->lines:I

    invoke-static {v0, p1}, Landroidx/compose/material3/ListItemType;->compareTo-yh95HIg(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/material3/ListItemType;->lines:I

    invoke-static {v0, p1}, Landroidx/compose/material3/ListItemType;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/ListItemType;->lines:I

    invoke-static {v0}, Landroidx/compose/material3/ListItemType;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/material3/ListItemType;->lines:I

    invoke-static {v0}, Landroidx/compose/material3/ListItemType;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/ListItemType;->lines:I

    return v0
.end method
