.class public LHN$b;
.super LHN$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, LHN$f;-><init>()V

    iput-object p1, p0, LHN$b;->a:Ljava/lang/Runnable;

    iput-wide p2, p0, LHN$b;->b:J

    iput-object p4, p0, LHN$b;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public b(LAN$c;Lbe;)LJj;
    .locals 3

    new-instance v0, LHN$d;

    iget-object v1, p0, LHN$b;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p2}, LHN$d;-><init>(Ljava/lang/Runnable;Lbe;)V

    iget-wide v1, p0, LHN$b;->b:J

    iget-object p2, p0, LHN$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p2}, LAN$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LJj;

    move-result-object p1

    return-object p1
.end method
