.class public final LFJ;
.super LFL;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:LL8;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLL8;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LFL;-><init>()V

    iput-object p1, p0, LFJ;->b:Ljava/lang/String;

    iput-wide p2, p0, LFJ;->c:J

    iput-object p4, p0, LFJ;->d:LL8;

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    iget-wide v0, p0, LFJ;->c:J

    return-wide v0
.end method

.method public g()LIB;
    .locals 2

    iget-object v0, p0, LFJ;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, LIB;->e:LIB$a;

    invoke-virtual {v1, v0}, LIB$a;->b(Ljava/lang/String;)LIB;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()LL8;
    .locals 1

    iget-object v0, p0, LFJ;->d:LL8;

    return-object v0
.end method
