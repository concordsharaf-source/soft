.class public final LUe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDJ;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, LUe;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDJ;

    sget-object v2, LET;->i:LET;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LDJ;-><init>(LET;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, LUe;-><init>(LDJ;)V

    return-void
.end method

.method public constructor <init>(LDJ;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUe;->a:LDJ;

    return-void
.end method


# virtual methods
.method public final a()LDJ;
    .locals 1

    iget-object v0, p0, LUe;->a:LDJ;

    return-object v0
.end method
