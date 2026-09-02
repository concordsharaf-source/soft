.class final Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;
.super LPf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/AsyncFontListLoader;->load(LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x10c,
        0x119
    }
    m = "load"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/ui/text/font/AsyncFontListLoader;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/AsyncFontListLoader;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->this$0:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    invoke-direct {p0, p2}, LPf;-><init>(LOf;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->this$0:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->load(LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
