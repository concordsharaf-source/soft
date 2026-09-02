.class final Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->windowInsetsStartWidth(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LGp;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$2;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$2;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    invoke-interface {p1, p3, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/WindowInsets;

    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    check-cast p3, Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$2;->invoke(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
