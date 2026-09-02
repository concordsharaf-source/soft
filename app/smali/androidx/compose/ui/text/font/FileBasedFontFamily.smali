.class public abstract Landroidx/compose/ui/text/font/FileBasedFontFamily;
.super Landroidx/compose/ui/text/font/FontFamily;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/text/font/FontFamily;-><init>(ZLDi;)V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/font/FileBasedFontFamily;-><init>()V

    return-void
.end method
