.class public abstract Lcom/google/common/reflect/TypeToken$i$e;
.super Lcom/google/common/reflect/TypeToken$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final c:Lcom/google/common/reflect/TypeToken$i;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken$i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken$i;-><init>(Lcom/google/common/reflect/TypeToken$a;)V

    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$i$e;->c:Lcom/google/common/reflect/TypeToken$i;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$i$e;->c:Lcom/google/common/reflect/TypeToken$i;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$i;->f(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$i$e;->c:Lcom/google/common/reflect/TypeToken$i;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
