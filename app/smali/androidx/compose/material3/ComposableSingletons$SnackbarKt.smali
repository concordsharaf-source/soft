.class public final Landroidx/compose/material3/ComposableSingletons$SnackbarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/ComposableSingletons$SnackbarKt;

.field public static lambda-1:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/ComposableSingletons$SnackbarKt;

    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$SnackbarKt;-><init>()V

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$SnackbarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$SnackbarKt;

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda-1$1;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda-1$1;

    const v2, -0x1e252514

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$SnackbarKt;->lambda-1:LFp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$material3_release()LFp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFp;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$SnackbarKt;->lambda-1:LFp;

    return-object v0
.end method
