.class public final Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path-9cdaXJ4$$inlined$ComposeNode$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V
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


# instance fields
.field final synthetic $factory:Lop;


# direct methods
.method public constructor <init>(Lop;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path-9cdaXJ4$$inlined$ComposeNode$1;->$factory:Lop;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/vector/PathComponent;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path-9cdaXJ4$$inlined$ComposeNode$1;->$factory:Lop;

    invoke-interface {v0}, Lop;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
