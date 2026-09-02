.class public final Laj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyO;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:LFp;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILFp;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj;->a:Ljava/lang/CharSequence;

    iput p2, p0, Laj;->b:I

    iput p3, p0, Laj;->c:I

    iput-object p4, p0, Laj;->d:LFp;

    return-void
.end method

.method public static final synthetic c(Laj;)LFp;
    .locals 0

    iget-object p0, p0, Laj;->d:LFp;

    return-object p0
.end method

.method public static final synthetic d(Laj;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laj;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic e(Laj;)I
    .locals 0

    iget p0, p0, Laj;->c:I

    return p0
.end method

.method public static final synthetic f(Laj;)I
    .locals 0

    iget p0, p0, Laj;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Laj$a;

    invoke-direct {v0, p0}, Laj$a;-><init>(Laj;)V

    return-object v0
.end method
