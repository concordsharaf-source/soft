.class final Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand$applyTo$start$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lop;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand$applyTo$start$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand$applyTo$start$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand$applyTo$start$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand$applyTo$start$1;->INSTANCE:Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand$applyTo$start$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand$applyTo$start$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
