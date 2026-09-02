.class public Lcom/google/common/base/Splitter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Splitter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Splitter;->on(LLd;)Lcom/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LLd;


# direct methods
.method public constructor <init>(LLd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/base/Splitter$c;->a:LLd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Splitter$c;->b(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/common/base/Splitter$f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/common/base/Splitter$f;
    .locals 2

    iget-object v0, p0, Lcom/google/common/base/Splitter$c;->a:LLd;

    invoke-virtual {v0, p2}, LLd;->b(Ljava/lang/CharSequence;)LKd;

    move-result-object v0

    new-instance v1, Lcom/google/common/base/Splitter$c$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/common/base/Splitter$c$a;-><init>(Lcom/google/common/base/Splitter$c;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;LKd;)V

    return-object v1
.end method
