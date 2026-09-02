.class Lorg/apache/poi/ddf/EscherOptRecord$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/ddf/EscherOptRecord;->sortProperties()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/ddf/EscherOptRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherOptRecord;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/ddf/EscherOptRecord$1;->this$0:Lorg/apache/poi/ddf/EscherOptRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/poi/ddf/EscherProperty;

    check-cast p2, Lorg/apache/poi/ddf/EscherProperty;

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Short;->compareTo(Ljava/lang/Short;)I

    move-result p1

    return p1
.end method
