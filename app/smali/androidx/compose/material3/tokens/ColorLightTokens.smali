.class public final Landroidx/compose/material3/tokens/ColorLightTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Background:J

.field private static final Error:J

.field private static final ErrorContainer:J

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

.field private static final InverseOnSurface:J

.field private static final InversePrimary:J

.field private static final InverseSurface:J

.field private static final OnBackground:J

.field private static final OnError:J

.field private static final OnErrorContainer:J

.field private static final OnPrimary:J

.field private static final OnPrimaryContainer:J

.field private static final OnSecondary:J

.field private static final OnSecondaryContainer:J

.field private static final OnSurface:J

.field private static final OnSurfaceVariant:J

.field private static final OnTertiary:J

.field private static final OnTertiaryContainer:J

.field private static final Outline:J

.field private static final OutlineVariant:J

.field private static final Primary:J

.field private static final PrimaryContainer:J

.field private static final Scrim:J

.field private static final Secondary:J

.field private static final SecondaryContainer:J

.field private static final Surface:J

.field private static final SurfaceTint:J

.field private static final SurfaceVariant:J

.field private static final Tertiary:J

.field private static final TertiaryContainer:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    sget-object v0, Landroidx/compose/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral99-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Background:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getError40-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Error:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getError90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->ErrorContainer:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral95-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->InverseOnSurface:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary80-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->InversePrimary:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral20-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->InverseSurface:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnBackground:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getError100-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnError:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getError10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnErrorContainer:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary100-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimary:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimaryContainer:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary100-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondary:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondaryContainer:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSurface:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSurfaceVariant:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary100-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiary:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiaryContainer:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant50-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Outline:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant80-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OutlineVariant:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary40-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Primary:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary90-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->PrimaryContainer:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral0-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->Scrim:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary40-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->Secondary:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary90-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SecondaryContainer:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral99-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->Surface:J

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceTint:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceVariant:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary40-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Tertiary:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary90-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->TertiaryContainer:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackground-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->Background:J

    return-wide v0
.end method

.method public final getError-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->Error:J

    return-wide v0
.end method

.method public final getErrorContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->ErrorContainer:J

    return-wide v0
.end method

.method public final getInverseOnSurface-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->InverseOnSurface:J

    return-wide v0
.end method

.method public final getInversePrimary-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->InversePrimary:J

    return-wide v0
.end method

.method public final getInverseSurface-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->InverseSurface:J

    return-wide v0
.end method

.method public final getOnBackground-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnBackground:J

    return-wide v0
.end method

.method public final getOnError-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnError:J

    return-wide v0
.end method

.method public final getOnErrorContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnErrorContainer:J

    return-wide v0
.end method

.method public final getOnPrimary-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimary:J

    return-wide v0
.end method

.method public final getOnPrimaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimaryContainer:J

    return-wide v0
.end method

.method public final getOnSecondary-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondary:J

    return-wide v0
.end method

.method public final getOnSecondaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondaryContainer:J

    return-wide v0
.end method

.method public final getOnSurface-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSurface:J

    return-wide v0
.end method

.method public final getOnSurfaceVariant-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSurfaceVariant:J

    return-wide v0
.end method

.method public final getOnTertiary-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiary:J

    return-wide v0
.end method

.method public final getOnTertiaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiaryContainer:J

    return-wide v0
.end method

.method public final getOutline-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->Outline:J

    return-wide v0
.end method

.method public final getOutlineVariant-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OutlineVariant:J

    return-wide v0
.end method

.method public final getPrimary-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->Primary:J

    return-wide v0
.end method

.method public final getPrimaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->PrimaryContainer:J

    return-wide v0
.end method

.method public final getScrim-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->Scrim:J

    return-wide v0
.end method

.method public final getSecondary-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->Secondary:J

    return-wide v0
.end method

.method public final getSecondaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SecondaryContainer:J

    return-wide v0
.end method

.method public final getSurface-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->Surface:J

    return-wide v0
.end method

.method public final getSurfaceTint-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceTint:J

    return-wide v0
.end method

.method public final getSurfaceVariant-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceVariant:J

    return-wide v0
.end method

.method public final getTertiary-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->Tertiary:J

    return-wide v0
.end method

.method public final getTertiaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->TertiaryContainer:J

    return-wide v0
.end method
