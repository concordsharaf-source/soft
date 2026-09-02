.class public Lcom/google/common/escape/Escapers$Builder$a;
.super Lcom/google/common/escape/ArrayBasedCharEscaper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/escape/Escapers$Builder;->build()Lcom/google/common/escape/Escaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[C

.field public final synthetic b:Lcom/google/common/escape/Escapers$Builder;


# direct methods
.method public constructor <init>(Lcom/google/common/escape/Escapers$Builder;Ljava/util/Map;CC)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/escape/Escapers$Builder$a;->b:Lcom/google/common/escape/Escapers$Builder;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/common/escape/ArrayBasedCharEscaper;-><init>(Ljava/util/Map;CC)V

    invoke-static {p1}, Lcom/google/common/escape/Escapers$Builder;->access$100(Lcom/google/common/escape/Escapers$Builder;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/common/escape/Escapers$Builder;->access$100(Lcom/google/common/escape/Escapers$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/common/escape/Escapers$Builder$a;->a:[C

    return-void
.end method


# virtual methods
.method public escapeUnsafe(C)[C
    .locals 0

    iget-object p1, p0, Lcom/google/common/escape/Escapers$Builder$a;->a:[C

    return-object p1
.end method
