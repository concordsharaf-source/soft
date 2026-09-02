.class public final Landroidx/compose/ui/text/style/TextAlign$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextAlign;
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

    invoke-direct {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCenter-e0LSkKk()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/text/style/TextAlign;->access$getCenter$cp()I

    move-result v0

    return v0
.end method

.method public final getEnd-e0LSkKk()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/text/style/TextAlign;->access$getEnd$cp()I

    move-result v0

    return v0
.end method

.method public final getJustify-e0LSkKk()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/text/style/TextAlign;->access$getJustify$cp()I

    move-result v0

    return v0
.end method

.method public final getLeft-e0LSkKk()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/text/style/TextAlign;->access$getLeft$cp()I

    move-result v0

    return v0
.end method

.method public final getRight-e0LSkKk()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/text/style/TextAlign;->access$getRight$cp()I

    move-result v0

    return v0
.end method

.method public final getStart-e0LSkKk()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/text/style/TextAlign;->access$getStart$cp()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/style/TextAlign;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getLeft-e0LSkKk()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getRight-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getJustify-e0LSkKk()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Landroidx/compose/ui/text/style/TextAlign;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Lcc;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
