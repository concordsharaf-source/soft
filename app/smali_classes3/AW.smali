.class public final LAW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVf$b;
.implements LVf$c;


# static fields
.field public static final a:LAW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAW;

    invoke-direct {v0}, LAW;-><init>()V

    sput-object v0, LAW;->a:LAW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LFp;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LVf$b$a;->a(LVf$b;Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(LVf$c;)LVf$b;
    .locals 0

    invoke-static {p0, p1}, LVf$b$a;->b(LVf$b;LVf$c;)LVf$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()LVf$c;
    .locals 0

    return-object p0
.end method

.method public minusKey(LVf$c;)LVf;
    .locals 0

    invoke-static {p0, p1}, LVf$b$a;->c(LVf$b;LVf$c;)LVf;

    move-result-object p1

    return-object p1
.end method

.method public plus(LVf;)LVf;
    .locals 0

    invoke-static {p0, p1}, LVf$b$a;->d(LVf$b;LVf;)LVf;

    move-result-object p1

    return-object p1
.end method
