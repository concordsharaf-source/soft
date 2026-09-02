.class public final Landroidx/compose/animation/ColorVectorConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ColorToVector:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt;->ColorToVector:Lqp;

    return-void
.end method

.method public static final getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Color$Companion;",
            ")",
            "Lqp;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/animation/ColorVectorConverterKt;->ColorToVector:Lqp;

    return-object p0
.end method
