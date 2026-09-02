.class public abstract Lwu;
.super Lfq;
.source "SourceFile"


# static fields
.field public static final j:[I


# instance fields
.field public final f:LSr;

.field public g:[I

.field public h:I

.field public i:LIO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lnb;->e()[I

    move-result-object v0

    sput-object v0, Lwu;->j:[I

    return-void
.end method

.method public constructor <init>(LSr;ILgE;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lfq;-><init>(ILgE;)V

    sget-object p2, Lwu;->j:[I

    iput-object p2, p0, Lwu;->g:[I

    sget-object p2, LKi;->f:LKO;

    iput-object p2, p0, Lwu;->i:LIO;

    iput-object p1, p0, Lwu;->f:LSr;

    sget-object p1, Lcom/fasterxml/jackson/core/a$a;->i:Lcom/fasterxml/jackson/core/a$a;

    invoke-virtual {p0, p1}, Lfq;->S(Lcom/fasterxml/jackson/core/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, Lwu;->T(I)Lcom/fasterxml/jackson/core/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public T(I)Lcom/fasterxml/jackson/core/a;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lwu;->h:I

    return-object p0
.end method

.method public U(LIO;)Lcom/fasterxml/jackson/core/a;
    .locals 0

    iput-object p1, p0, Lwu;->i:LIO;

    return-object p0
.end method
