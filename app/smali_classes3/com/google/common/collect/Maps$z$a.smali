.class public Lcom/google/common/collect/Maps$z$a;
.super Lcom/google/common/collect/Maps$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$z;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Maps$z;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$z$a;->a:Lcom/google/common/collect/Maps$z;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$s;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$z$a;->a:Lcom/google/common/collect/Maps$z;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$z;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public map()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$z$a;->a:Lcom/google/common/collect/Maps$z;

    return-object v0
.end method
