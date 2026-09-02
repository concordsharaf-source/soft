.class public interface abstract Landroidx/compose/ui/text/font/Font;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/Font$Companion;,
        Landroidx/compose/ui/text/font/Font$ResourceLoader;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/font/Font$Companion;

.field public static final MaximumAsyncTimeoutMillis:J = 0x3a98L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/Font$Companion;->$$INSTANCE:Landroidx/compose/ui/text/font/Font$Companion;

    sput-object v0, Landroidx/compose/ui/text/font/Font;->Companion:Landroidx/compose/ui/text/font/Font$Companion;

    return-void
.end method


# virtual methods
.method public abstract getLoadingStrategy-PKNRLFQ()I
.end method

.method public abstract getStyle-_-LCdwA()I
.end method

.method public abstract getWeight()Landroidx/compose/ui/text/font/FontWeight;
.end method
