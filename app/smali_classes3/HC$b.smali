.class public abstract LHC$b;
.super LFw;
.source "SourceFile"

# interfaces
.implements LMj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final synthetic e:LHC;

.field private volatile synthetic isTaken:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LHC$b;

    const-string v1, "isTaken"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LHC$b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LHC;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LHC$b;->e:LHC;

    invoke-direct {p0}, LFw;-><init>()V

    iput-object p2, p0, LHC$b;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LHC$b;->isTaken:I

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-virtual {p0}, LFw;->s()Z

    return-void
.end method

.method public abstract x()V
.end method

.method public final y()Z
    .locals 3

    sget-object v0, LHC$b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public abstract z()Z
.end method
