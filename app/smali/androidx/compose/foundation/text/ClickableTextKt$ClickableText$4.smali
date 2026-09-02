.class final Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$4;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText-03UYbkw(Landroidx/compose/ui/text/AnnotatedString;Lqp;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILqp;Lqp;Landroidx/compose/runtime/Composer;II)V
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
.field public static final INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$4;

    invoke-direct {v0}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$4;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$4;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$4;->invoke(Landroidx/compose/ui/text/TextLayoutResult;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
