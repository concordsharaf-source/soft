.class public final Loa0;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV90;


# direct methods
.method public constructor <init>(LV90;)V
    .locals 0

    iput-object p1, p0, Loa0;->a:LV90;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Loa0;->a:LV90;

    invoke-virtual {v0}, LV90;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Loa0;->a:LV90;

    invoke-virtual {v0}, LV90;->w()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loa0;->a:LV90;

    invoke-virtual {v0}, LV90;->size()I

    move-result v0

    return v0
.end method
