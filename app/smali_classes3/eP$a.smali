.class public final LeP$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LeP$a;

.field public static final b:LeP;

.field public static final c:LeP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LeP$a;

    invoke-direct {v0}, LeP$a;-><init>()V

    sput-object v0, LeP$a;->a:LeP$a;

    new-instance v0, LzR;

    invoke-direct {v0}, LzR;-><init>()V

    sput-object v0, LeP$a;->b:LeP;

    new-instance v0, LAR;

    invoke-direct {v0}, LAR;-><init>()V

    sput-object v0, LeP$a;->c:LeP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(LeP$a;JJILjava/lang/Object;)LeP;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LeP$a;->a(JJ)LeP;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJ)LeP;
    .locals 1

    new-instance v0, LBR;

    invoke-direct {v0, p1, p2, p3, p4}, LBR;-><init>(JJ)V

    return-object v0
.end method

.method public final c()LeP;
    .locals 1

    sget-object v0, LeP$a;->b:LeP;

    return-object v0
.end method

.method public final d()LeP;
    .locals 1

    sget-object v0, LeP$a;->c:LeP;

    return-object v0
.end method
