.class Lcom/itextpdf/tool/xml/html/AbstractTagProcessor$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor$1;->this$0:Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string p1, "p"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "span"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
