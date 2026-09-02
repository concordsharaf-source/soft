.class public final Landroidx/paging/PagePresenter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/PagePresenter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final initial$paging_common(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PagePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;)",
            "Landroidx/paging/PagePresenter<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/paging/PagePresenter;

    invoke-direct {v0, p1}, Landroidx/paging/PagePresenter;-><init>(Landroidx/paging/PageEvent$Insert;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/paging/PagePresenter;->access$getINITIAL$cp()Landroidx/paging/PagePresenter;

    move-result-object v0

    const-string p1, "null cannot be cast to non-null type androidx.paging.PagePresenter<T of androidx.paging.PagePresenter.Companion.initial>"

    invoke-static {v0, p1}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
