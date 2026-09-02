.class public abstract La0;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements LNu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSize()I
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, La0;->getSize()I

    move-result v0

    return v0
.end method
