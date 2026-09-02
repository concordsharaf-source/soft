.class public final enum LOU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOU$a;
    }
.end annotation


# static fields
.field public static final b:LOU$a;

.field public static final enum c:LOU;

.field public static final enum d:LOU;

.field public static final enum e:LOU;

.field public static final enum f:LOU;

.field public static final enum g:LOU;

.field public static final synthetic h:[LOU;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LOU;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, LOU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LOU;->c:LOU;

    new-instance v0, LOU;

    const/4 v1, 0x1

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    invoke-direct {v0, v3, v1, v2}, LOU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LOU;->d:LOU;

    new-instance v0, LOU;

    const/4 v1, 0x2

    const-string v2, "TLSv1.1"

    const-string v3, "TLS_1_1"

    invoke-direct {v0, v3, v1, v2}, LOU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LOU;->e:LOU;

    new-instance v0, LOU;

    const/4 v1, 0x3

    const-string v2, "TLSv1"

    const-string v3, "TLS_1_0"

    invoke-direct {v0, v3, v1, v2}, LOU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LOU;->f:LOU;

    new-instance v0, LOU;

    const/4 v1, 0x4

    const-string v2, "SSLv3"

    const-string v3, "SSL_3_0"

    invoke-direct {v0, v3, v1, v2}, LOU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LOU;->g:LOU;

    invoke-static {}, LOU;->a()[LOU;

    move-result-object v0

    sput-object v0, LOU;->h:[LOU;

    new-instance v0, LOU$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOU$a;-><init>(LDi;)V

    sput-object v0, LOU;->b:LOU$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LOU;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LOU;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [LOU;

    sget-object v1, LOU;->c:LOU;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LOU;->d:LOU;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LOU;->e:LOU;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LOU;->f:LOU;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LOU;->g:LOU;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LOU;
    .locals 1

    const-class v0, LOU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOU;

    return-object p0
.end method

.method public static values()[LOU;
    .locals 1

    sget-object v0, LOU;->h:[LOU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOU;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOU;->a:Ljava/lang/String;

    return-object v0
.end method
