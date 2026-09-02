.class public final enum LyI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyI$a;
    }
.end annotation


# static fields
.field public static final b:LyI$a;

.field public static final enum c:LyI;

.field public static final enum d:LyI;

.field public static final enum e:LyI;

.field public static final enum f:LyI;

.field public static final enum g:LyI;

.field public static final enum h:LyI;

.field public static final synthetic i:[LyI;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LyI;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, LyI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LyI;->c:LyI;

    new-instance v0, LyI;

    const/4 v1, 0x1

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    invoke-direct {v0, v3, v1, v2}, LyI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LyI;->d:LyI;

    new-instance v0, LyI;

    const/4 v1, 0x2

    const-string v2, "spdy/3.1"

    const-string v3, "SPDY_3"

    invoke-direct {v0, v3, v1, v2}, LyI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LyI;->e:LyI;

    new-instance v0, LyI;

    const/4 v1, 0x3

    const-string v2, "h2"

    const-string v3, "HTTP_2"

    invoke-direct {v0, v3, v1, v2}, LyI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LyI;->f:LyI;

    new-instance v0, LyI;

    const/4 v1, 0x4

    const-string v2, "h2_prior_knowledge"

    const-string v3, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v0, v3, v1, v2}, LyI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LyI;->g:LyI;

    new-instance v0, LyI;

    const/4 v1, 0x5

    const-string v2, "quic"

    const-string v3, "QUIC"

    invoke-direct {v0, v3, v1, v2}, LyI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LyI;->h:LyI;

    invoke-static {}, LyI;->a()[LyI;

    move-result-object v0

    sput-object v0, LyI;->i:[LyI;

    new-instance v0, LyI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LyI$a;-><init>(LDi;)V

    sput-object v0, LyI;->b:LyI$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LyI;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LyI;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [LyI;

    sget-object v1, LyI;->c:LyI;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LyI;->d:LyI;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LyI;->e:LyI;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LyI;->f:LyI;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LyI;->g:LyI;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LyI;->h:LyI;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic b(LyI;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LyI;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LyI;
    .locals 1

    const-class v0, LyI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LyI;

    return-object p0
.end method

.method public static values()[LyI;
    .locals 1

    sget-object v0, LyI;->i:[LyI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyI;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LyI;->a:Ljava/lang/String;

    return-object v0
.end method
