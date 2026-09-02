.class public final LCT;
.super LvT;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lop;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLop;)V
    .locals 0

    iput-object p3, p0, LCT;->e:Lop;

    invoke-direct {p0, p1, p2}, LvT;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, LCT;->e:Lop;

    invoke-interface {v0}, Lop;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
