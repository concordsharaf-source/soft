.class public final Landroidx/compose/material/ComposableSingletons$AppBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/material/ComposableSingletons$AppBarKt;

.field public static lambda-1:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;

    invoke-direct {v0}, Landroidx/compose/material/ComposableSingletons$AppBarKt;-><init>()V

    sput-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$AppBarKt;

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose/material/ComposableSingletons$AppBarKt$lambda-1$1;->INSTANCE:Landroidx/compose/material/ComposableSingletons$AppBarKt$lambda-1$1;

    const v2, -0x2e02d752

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;->lambda-1:LGp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$material_release()LGp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGp;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;->lambda-1:LGp;

    return-object v0
.end method
