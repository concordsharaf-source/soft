.class public interface abstract Landroidx/paging/PagedStorage$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onInitialized(I)V
.end method

.method public abstract onPageAppended(III)V
.end method

.method public abstract onPagePrepended(III)V
.end method

.method public abstract onPagesRemoved(II)V
.end method

.method public abstract onPagesSwappedToPlaceholder(II)V
.end method
