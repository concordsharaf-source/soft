.class public final Landroidx/compose/ui/node/LayoutNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConstructor$ui_release()Lop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lop;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/ui/node/LayoutNode;->access$getConstructor$cp()Lop;

    move-result-object v0

    return-object v0
.end method

.method public final getDummyViewConfiguration$ui_release()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/node/LayoutNode;->access$getDummyViewConfiguration$cp()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final getZComparator$ui_release()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/ui/node/LayoutNode;->access$getZComparator$cp()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
