.class final enum Landroidx/compose/material3/RangeSliderComponents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material3/RangeSliderComponents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/material3/RangeSliderComponents;

.field public static final enum ENDTHUMB:Landroidx/compose/material3/RangeSliderComponents;

.field public static final enum STARTTHUMB:Landroidx/compose/material3/RangeSliderComponents;

.field public static final enum TRACK:Landroidx/compose/material3/RangeSliderComponents;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/material3/RangeSliderComponents;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/material3/RangeSliderComponents;

    sget-object v1, Landroidx/compose/material3/RangeSliderComponents;->ENDTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material3/RangeSliderComponents;->STARTTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material3/RangeSliderComponents;->TRACK:Landroidx/compose/material3/RangeSliderComponents;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/RangeSliderComponents;

    const-string v1, "ENDTHUMB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/RangeSliderComponents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/RangeSliderComponents;->ENDTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    new-instance v0, Landroidx/compose/material3/RangeSliderComponents;

    const-string v1, "STARTTHUMB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/RangeSliderComponents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/RangeSliderComponents;->STARTTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    new-instance v0, Landroidx/compose/material3/RangeSliderComponents;

    const-string v1, "TRACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/RangeSliderComponents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/RangeSliderComponents;->TRACK:Landroidx/compose/material3/RangeSliderComponents;

    invoke-static {}, Landroidx/compose/material3/RangeSliderComponents;->$values()[Landroidx/compose/material3/RangeSliderComponents;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/RangeSliderComponents;->$VALUES:[Landroidx/compose/material3/RangeSliderComponents;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/RangeSliderComponents;
    .locals 1

    const-class v0, Landroidx/compose/material3/RangeSliderComponents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/RangeSliderComponents;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/RangeSliderComponents;
    .locals 1

    sget-object v0, Landroidx/compose/material3/RangeSliderComponents;->$VALUES:[Landroidx/compose/material3/RangeSliderComponents;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/RangeSliderComponents;

    return-object v0
.end method
