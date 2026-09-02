.class final Landroidx/compose/ui/text/SaversKt$FontWeightSaver$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$FontWeightSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$FontWeightSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$FontWeightSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$FontWeightSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$FontWeightSaver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$FontWeightSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p1

    return-object p1
.end method
