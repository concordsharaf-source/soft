.class public Lcom/google/api/client/repackaged/com/google/common/base/Splitter$c$a;
.super Lcom/google/api/client/repackaged/com/google/common/base/Splitter$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/repackaged/com/google/common/base/Splitter$c;->b(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ljava/util/regex/Matcher;

.field public final synthetic i:Lcom/google/api/client/repackaged/com/google/common/base/Splitter$c;


# direct methods
.method public constructor <init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter$c;Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$c$a;->i:Lcom/google/api/client/repackaged/com/google/common/base/Splitter$c;

    iput-object p4, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$c$a;->h:Ljava/util/regex/Matcher;

    invoke-direct {p0, p2, p3}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$f;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 0

    iget-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$c$a;->h:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    return p1
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$c$a;->h:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$c$a;->h:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
