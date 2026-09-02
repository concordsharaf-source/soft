.class public final Lcom/google/api/client/repackaged/com/google/common/base/Splitter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/repackaged/com/google/common/base/Splitter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->fixedLength(I)Lcom/google/api/client/repackaged/com/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$d;->b(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter$f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter$f;
    .locals 1

    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$d$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$d$a;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter$d;Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-object v0
.end method
