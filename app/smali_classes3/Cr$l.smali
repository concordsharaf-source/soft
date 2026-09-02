.class public final LCr$l;
.super LvT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCr;->t0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:LCr;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLCr;IJ)V
    .locals 0

    iput-object p3, p0, LCr$l;->e:LCr;

    iput p4, p0, LCr$l;->f:I

    iput-wide p5, p0, LCr$l;->g:J

    invoke-direct {p0, p1, p2}, LvT;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    :try_start_0
    iget-object v0, p0, LCr$l;->e:LCr;

    invoke-virtual {v0}, LCr;->X()LGr;

    move-result-object v0

    iget v1, p0, LCr$l;->f:I

    iget-wide v2, p0, LCr$l;->g:J

    invoke-virtual {v0, v1, v2, v3}, LGr;->F(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LCr$l;->e:LCr;

    invoke-static {v1, v0}, LCr;->c(LCr;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
