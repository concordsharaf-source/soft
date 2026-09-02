.class public final enum Landroidx/compose/material3/DismissValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material3/DismissValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/material3/DismissValue;

.field public static final enum Default:Landroidx/compose/material3/DismissValue;

.field public static final enum DismissedToEnd:Landroidx/compose/material3/DismissValue;

.field public static final enum DismissedToStart:Landroidx/compose/material3/DismissValue;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/material3/DismissValue;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/material3/DismissValue;

    sget-object v1, Landroidx/compose/material3/DismissValue;->Default:Landroidx/compose/material3/DismissValue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material3/DismissValue;->DismissedToEnd:Landroidx/compose/material3/DismissValue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material3/DismissValue;->DismissedToStart:Landroidx/compose/material3/DismissValue;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/DismissValue;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/DismissValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/DismissValue;->Default:Landroidx/compose/material3/DismissValue;

    new-instance v0, Landroidx/compose/material3/DismissValue;

    const-string v1, "DismissedToEnd"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/DismissValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/DismissValue;->DismissedToEnd:Landroidx/compose/material3/DismissValue;

    new-instance v0, Landroidx/compose/material3/DismissValue;

    const-string v1, "DismissedToStart"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/DismissValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/DismissValue;->DismissedToStart:Landroidx/compose/material3/DismissValue;

    invoke-static {}, Landroidx/compose/material3/DismissValue;->$values()[Landroidx/compose/material3/DismissValue;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/DismissValue;->$VALUES:[Landroidx/compose/material3/DismissValue;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/DismissValue;
    .locals 1

    const-class v0, Landroidx/compose/material3/DismissValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/DismissValue;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/DismissValue;
    .locals 1

    sget-object v0, Landroidx/compose/material3/DismissValue;->$VALUES:[Landroidx/compose/material3/DismissValue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/DismissValue;

    return-object v0
.end method
