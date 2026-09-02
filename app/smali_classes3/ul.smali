.class public final enum Lul;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul$a;
    }
.end annotation


# static fields
.field public static final b:Lul$a;

.field public static final enum c:Lul;

.field public static final enum d:Lul;

.field public static final enum e:Lul;

.field public static final enum f:Lul;

.field public static final enum g:Lul;

.field public static final enum h:Lul;

.field public static final enum i:Lul;

.field public static final enum j:Lul;

.field public static final enum k:Lul;

.field public static final enum l:Lul;

.field public static final enum n:Lul;

.field public static final enum p:Lul;

.field public static final enum q:Lul;

.field public static final enum t:Lul;

.field public static final synthetic u:[Lul;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lul;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lul;->c:Lul;

    new-instance v0, Lul;

    const-string v1, "PROTOCOL_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lul;->d:Lul;

    new-instance v0, Lul;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lul;->e:Lul;

    new-instance v0, Lul;

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lul;->f:Lul;

    new-instance v0, Lul;

    const-string v1, "SETTINGS_TIMEOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lul;->g:Lul;

    new-instance v0, Lul;

    const-string v1, "STREAM_CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lul;->h:Lul;

    new-instance v0, Lul;

    const-string v1, "FRAME_SIZE_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lul;->i:Lul;

    new-instance v0, Lul;

    const-string v1, "REFUSED_STREAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lul;->j:Lul;

    new-instance v0, Lul;

    const-string v1, "CANCEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lul;->k:Lul;

    new-instance v0, Lul;

    const-string v1, "COMPRESSION_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lul;->l:Lul;

    new-instance v0, Lul;

    const-string v1, "CONNECT_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lul;->n:Lul;

    new-instance v0, Lul;

    const-string v1, "ENHANCE_YOUR_CALM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lul;->p:Lul;

    new-instance v0, Lul;

    const-string v1, "INADEQUATE_SECURITY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lul;->q:Lul;

    new-instance v0, Lul;

    const-string v1, "HTTP_1_1_REQUIRED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lul;->t:Lul;

    invoke-static {}, Lul;->a()[Lul;

    move-result-object v0

    sput-object v0, Lul;->u:[Lul;

    new-instance v0, Lul$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lul$a;-><init>(LDi;)V

    sput-object v0, Lul;->b:Lul$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lul;->a:I

    return-void
.end method

.method public static final synthetic a()[Lul;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lul;

    sget-object v1, Lul;->c:Lul;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lul;->d:Lul;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lul;->e:Lul;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lul;->f:Lul;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lul;->g:Lul;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lul;->h:Lul;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lul;->i:Lul;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lul;->j:Lul;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lul;->k:Lul;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lul;->l:Lul;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lul;->n:Lul;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lul;->p:Lul;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lul;->q:Lul;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lul;->t:Lul;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lul;
    .locals 1

    const-class v0, Lul;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lul;

    return-object p0
.end method

.method public static values()[Lul;
    .locals 1

    sget-object v0, Lul;->u:[Lul;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lul;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lul;->a:I

    return v0
.end method
