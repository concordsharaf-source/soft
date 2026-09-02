.class public final Landroidx/compose/foundation/text/InlineTextContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final children:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field private final placeholder:Landroidx/compose/ui/text/Placeholder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/Placeholder;LGp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/Placeholder;",
            "LGp;",
            ")V"
        }
    .end annotation

    const-string v0, "placeholder"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/InlineTextContent;->placeholder:Landroidx/compose/ui/text/Placeholder;

    iput-object p2, p0, Landroidx/compose/foundation/text/InlineTextContent;->children:LGp;

    return-void
.end method


# virtual methods
.method public final getChildren()LGp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/InlineTextContent;->children:LGp;

    return-object v0
.end method

.method public final getPlaceholder()Landroidx/compose/ui/text/Placeholder;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/InlineTextContent;->placeholder:Landroidx/compose/ui/text/Placeholder;

    return-object v0
.end method
