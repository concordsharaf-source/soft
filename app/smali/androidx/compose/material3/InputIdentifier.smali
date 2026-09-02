.class public final Landroidx/compose/material3/InputIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/InputIdentifier$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/InputIdentifier$Companion;

.field private static final EndDateInput:I

.field private static final SingleDateInput:I

.field private static final StartDateInput:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/InputIdentifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/InputIdentifier$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/material3/InputIdentifier;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/InputIdentifier;->SingleDateInput:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/material3/InputIdentifier;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/InputIdentifier;->StartDateInput:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/material3/InputIdentifier;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/InputIdentifier;->EndDateInput:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/InputIdentifier;->value:I

    return-void
.end method

.method public static final synthetic access$getEndDateInput$cp()I
    .locals 1

    sget v0, Landroidx/compose/material3/InputIdentifier;->EndDateInput:I

    return v0
.end method

.method public static final synthetic access$getSingleDateInput$cp()I
    .locals 1

    sget v0, Landroidx/compose/material3/InputIdentifier;->SingleDateInput:I

    return v0
.end method

.method public static final synthetic access$getStartDateInput$cp()I
    .locals 1

    sget v0, Landroidx/compose/material3/InputIdentifier;->StartDateInput:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/material3/InputIdentifier;
    .locals 1

    new-instance v0, Landroidx/compose/material3/InputIdentifier;

    invoke-direct {v0, p0}, Landroidx/compose/material3/InputIdentifier;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/material3/InputIdentifier;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/material3/InputIdentifier;

    invoke-virtual {p1}, Landroidx/compose/material3/InputIdentifier;->unbox-impl()I

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
    .locals 1

    sget v0, Landroidx/compose/material3/InputIdentifier;->SingleDateInput:I

    invoke-static {p0, v0}, Landroidx/compose/material3/InputIdentifier;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SingleDateInput"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/material3/InputIdentifier;->StartDateInput:I

    invoke-static {p0, v0}, Landroidx/compose/material3/InputIdentifier;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "StartDateInput"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/material3/InputIdentifier;->EndDateInput:I

    invoke-static {p0, v0}, Landroidx/compose/material3/InputIdentifier;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "EndDateInput"

    goto :goto_0

    :cond_2
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/material3/InputIdentifier;->value:I

    invoke-static {v0, p1}, Landroidx/compose/material3/InputIdentifier;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/InputIdentifier;->value:I

    invoke-static {v0}, Landroidx/compose/material3/InputIdentifier;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/material3/InputIdentifier;->value:I

    invoke-static {v0}, Landroidx/compose/material3/InputIdentifier;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/InputIdentifier;->value:I

    return v0
.end method
