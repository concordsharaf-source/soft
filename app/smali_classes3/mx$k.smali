.class public Lmx$k;
.super LUQ$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public A:J

.field public s:Z

.field public t:I

.field public u:J

.field public v:J

.field public w:D

.field public x:LoG$b;

.field public y:LoG$a;

.field public z:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LUQ$u;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmx$k;->s:Z

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lmx$k;->A:J

    return-void
.end method
