.class public abstract Landroidx/paging/PageEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageEvent$Drop;,
        Landroidx/paging/PageEvent$Insert;,
        Landroidx/paging/PageEvent$LoadStateUpdate;,
        Landroidx/paging/PageEvent$StaticList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/PageEvent;-><init>()V

    return-void
.end method

.method public static synthetic filter$suspendImpl(Landroidx/paging/PageEvent;LFp;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PageEvent<",
            "TT;>;",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic flatMap$suspendImpl(Landroidx/paging/PageEvent;LFp;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PageEvent<",
            "TT;>;",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "null cannot be cast to non-null type androidx.paging.PageEvent<R of androidx.paging.PageEvent.flatMap>"

    invoke-static {p0, p1}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic map$suspendImpl(Landroidx/paging/PageEvent;LFp;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PageEvent<",
            "TT;>;",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "null cannot be cast to non-null type androidx.paging.PageEvent<R of androidx.paging.PageEvent.map>"

    invoke-static {p0, p1}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public filter(LFp;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/paging/PageEvent;->filter$suspendImpl(Landroidx/paging/PageEvent;LFp;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public flatMap(LFp;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/paging/PageEvent;->flatMap$suspendImpl(Landroidx/paging/PageEvent;LFp;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public map(LFp;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/paging/PageEvent;->map$suspendImpl(Landroidx/paging/PageEvent;LFp;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
