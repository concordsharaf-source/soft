.class final Landroidx/compose/ui/text/android/StaticLayoutFactory28;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactory28;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactory28;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory28;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory28;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setUseLineSpacingFromFallbacks(Landroid/text/StaticLayout$Builder;Z)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LVR;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method
