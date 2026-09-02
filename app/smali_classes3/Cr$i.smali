.class public final LCr$i;
.super LvT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCr;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:LCr;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLCr;)V
    .locals 0

    iput-object p3, p0, LCr$i;->e:LCr;

    invoke-direct {p0, p1, p2}, LvT;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, LCr$i;->e:LCr;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, LCr;->q0(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
