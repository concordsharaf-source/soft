.class public final Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final words:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1f4

    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;->words:I

    return-void
.end method

.method private final generateLoremIpsum(I)Ljava/lang/String;
    .locals 10

    new-instance v0, LMJ;

    invoke-direct {v0}, LMJ;-><init>()V

    invoke-static {}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsumKt;->access$getLOREM_IPSUM_SOURCE$p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum$generateLoremIpsum$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum$generateLoremIpsum$1;-><init>(LMJ;I)V

    invoke-static {v2}, LDO;->f(Lop;)LyO;

    move-result-object v0

    invoke-static {v0, p1}, LFO;->u(LyO;I)LyO;

    move-result-object v1

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, " "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, LFO;->q(LyO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqp;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic getCount()I
    .locals 1

    invoke-static {p0}, LMH;->a(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I

    move-result v0

    return v0
.end method

.method public getValues()LyO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LyO;"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;->words:I

    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;->generateLoremIpsum(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LDO;->h([Ljava/lang/Object;)LyO;

    move-result-object v0

    return-object v0
.end method
