.class final Landroidx/compose/ui/text/SaversKt$UrlAnnotationSaver$2;
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
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$UrlAnnotationSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$UrlAnnotationSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$UrlAnnotationSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$UrlAnnotationSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$UrlAnnotationSaver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/UrlAnnotation;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/UrlAnnotation;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/UrlAnnotation;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$UrlAnnotationSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/UrlAnnotation;

    move-result-object p1

    return-object p1
.end method
