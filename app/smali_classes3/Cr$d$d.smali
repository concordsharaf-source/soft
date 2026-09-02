.class public final LCr$d$d;
.super LvT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCr$d;->i(ZLSO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:LCr$d;

.field public final synthetic f:Z

.field public final synthetic g:LSO;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLCr$d;ZLSO;)V
    .locals 0

    iput-object p3, p0, LCr$d$d;->e:LCr$d;

    iput-boolean p4, p0, LCr$d$d;->f:Z

    iput-object p5, p0, LCr$d$d;->g:LSO;

    invoke-direct {p0, p1, p2}, LvT;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, LCr$d$d;->e:LCr$d;

    iget-boolean v1, p0, LCr$d$d;->f:Z

    iget-object v2, p0, LCr$d$d;->g:LSO;

    invoke-virtual {v0, v1, v2}, LCr$d;->k(ZLSO;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
