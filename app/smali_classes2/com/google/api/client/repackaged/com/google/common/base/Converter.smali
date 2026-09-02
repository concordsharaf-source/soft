.class public abstract Lcom/google/api/client/repackaged/com/google/common/base/Converter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/repackaged/com/google/common/base/Function;


# annotations
.annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/repackaged/com/google/common/base/Converter$d;,
        Lcom/google/api/client/repackaged/com/google/common/base/Converter$c;,
        Lcom/google/api/client/repackaged/com/google/common/base/Converter$b;,
        Lcom/google/api/client/repackaged/com/google/common/base/Converter$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/client/repackaged/com/google/common/base/Function<",
        "TA;TB;>;"
    }
.end annotation


# instance fields
.field private final handleNullAutomatically:Z

.field private transient reverse:Lcom/google/api/client/repackaged/com/google/common/base/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/client/repackaged/com/google/common/base/Converter<",
            "TB;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Converter;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->handleNullAutomatically:Z

    return-void
.end method

.method public static from(Lcom/google/api/client/repackaged/com/google/common/base/Function;Lcom/google/api/client/repackaged/com/google/common/base/Function;)Lcom/google/api/client/repackaged/com/google/common/base/Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/client/repackaged/com/google/common/base/Function<",
            "-TA;+TB;>;",
            "Lcom/google/api/client/repackaged/com/google/common/base/Function<",
            "-TB;+TA;>;)",
            "Lcom/google/api/client/repackaged/com/google/common/base/Converter<",
            "TA;TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/api/client/repackaged/com/google/common/base/Converter$c;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Function;Lcom/google/api/client/repackaged/com/google/common/base/Function;Lcom/google/api/client/repackaged/com/google/common/base/Converter$a;)V

    return-object v0
.end method

.method public static identity()Lcom/google/api/client/repackaged/com/google/common/base/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/api/client/repackaged/com/google/common/base/Converter<",
            "TT;TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$d;->a:Lcom/google/api/client/repackaged/com/google/common/base/Converter$d;

    return-object v0
.end method


# virtual methods
.method public andThen(Lcom/google/api/client/repackaged/com/google/common/base/Converter;)Lcom/google/api/client/repackaged/com/google/common/base/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/client/repackaged/com/google/common/base/Converter<",
            "TB;TC;>;)",
            "Lcom/google/api/client/repackaged/com/google/common/base/Converter<",
            "TA;TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$b;

    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    invoke-direct {v0, p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Converter$b;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Converter;Lcom/google/api/client/repackaged/com/google/common/base/Converter;)V

    return-object v0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convertAll(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TA;>;)",
            "Ljava/lang/Iterable<",
            "TB;>;"
        }
    .end annotation

    const-string v0, "fromIterable"

    invoke-static {p1, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$a;

    invoke-direct {v0, p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Converter$a;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Converter;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->handleNullAutomatically:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->handleNullAutomatically:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation
.end method

.method public abstract doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public reverse()Lcom/google/api/client/repackaged/com/google/common/base/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/client/repackaged/com/google/common/base/Converter<",
            "TB;TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->reverse:Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$e;

    invoke-direct {v0, p0}, Lcom/google/api/client/repackaged/com/google/common/base/Converter$e;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Converter;)V

    iput-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->reverse:Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    :cond_0
    return-object v0
.end method
