.class public final Lcom/google/api/client/repackaged/com/google/common/base/Splitter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/repackaged/com/google/common/base/Splitter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->on(Ljava/util/regex/Pattern;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$c;->a:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$c;->b(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter$f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter$f;
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$c$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$c$a;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter$c;Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    return-object v1
.end method
