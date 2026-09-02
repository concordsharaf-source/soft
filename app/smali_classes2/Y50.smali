.class public final enum LY50;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LY50;

.field public static final enum c:LY50;

.field public static final enum d:LY50;

.field public static final enum e:LY50;

.field public static final enum f:LY50;

.field public static final enum g:LY50;

.field public static final enum h:LY50;

.field public static final enum i:LY50;

.field public static final enum j:LY50;

.field public static final enum k:LY50;

.field public static final enum l:LY50;

.field public static final enum n:LY50;

.field public static final enum p:LY50;

.field public static final enum q:LY50;

.field public static final enum t:LY50;

.field public static final u:Lcom/google/android/gms/internal/play_billing/zzbw;

.field public static final synthetic v:[LY50;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LY50;

    const/16 v1, -0x3e7

    const-string v2, "RESPONSE_CODE_UNSPECIFIED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LY50;-><init>(Ljava/lang/String;II)V

    sput-object v0, LY50;->b:LY50;

    new-instance v1, LY50;

    const/4 v2, -0x3

    const-string v4, "SERVICE_TIMEOUT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, LY50;-><init>(Ljava/lang/String;II)V

    sput-object v1, LY50;->c:LY50;

    new-instance v2, LY50;

    const/4 v4, -0x2

    const-string v6, "FEATURE_NOT_SUPPORTED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, LY50;-><init>(Ljava/lang/String;II)V

    sput-object v2, LY50;->d:LY50;

    new-instance v4, LY50;

    const/4 v6, -0x1

    const-string v8, "SERVICE_DISCONNECTED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, LY50;-><init>(Ljava/lang/String;II)V

    sput-object v4, LY50;->e:LY50;

    new-instance v6, LY50;

    const-string v8, "OK"

    const/4 v10, 0x4

    invoke-direct {v6, v8, v10, v3}, LY50;-><init>(Ljava/lang/String;II)V

    sput-object v6, LY50;->f:LY50;

    new-instance v8, LY50;

    const-string v11, "USER_CANCELED"

    const/4 v12, 0x5

    invoke-direct {v8, v11, v12, v5}, LY50;-><init>(Ljava/lang/String;II)V

    sput-object v8, LY50;->g:LY50;

    new-instance v11, LY50;

    const-string v13, "SERVICE_UNAVAILABLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v7}, LY50;-><init>(Ljava/lang/String;II)V

    sput-object v11, LY50;->h:LY50;

    new-instance v13, LY50;

    const-string v15, "BILLING_UNAVAILABLE"

    const/4 v7, 0x7

    invoke-direct {v13, v15, v7, v9}, LY50;-><init>(Ljava/lang/String;II)V

    sput-object v13, LY50;->i:LY50;

    new-instance v15, LY50;

    const-string v9, "ITEM_UNAVAILABLE"

    const/16 v5, 0x8

    invoke-direct {v15, v9, v5, v10}, LY50;-><init>(Ljava/lang/String;II)V

    sput-object v15, LY50;->j:LY50;

    new-instance v9, LY50;

    const-string v10, "DEVELOPER_ERROR"

    const/16 v3, 0x9

    invoke-direct {v9, v10, v3, v12}, LY50;-><init>(Ljava/lang/String;II)V

    sput-object v9, LY50;->k:LY50;

    new-instance v10, LY50;

    const-string v3, "ERROR"

    const/16 v12, 0xa

    invoke-direct {v10, v3, v12, v14}, LY50;-><init>(Ljava/lang/String;II)V

    sput-object v10, LY50;->l:LY50;

    new-instance v3, LY50;

    const-string v12, "ITEM_ALREADY_OWNED"

    const/16 v14, 0xb

    invoke-direct {v3, v12, v14, v7}, LY50;-><init>(Ljava/lang/String;II)V

    sput-object v3, LY50;->n:LY50;

    new-instance v12, LY50;

    const-string v7, "ITEM_NOT_OWNED"

    const/16 v14, 0xc

    invoke-direct {v12, v7, v14, v5}, LY50;-><init>(Ljava/lang/String;II)V

    sput-object v12, LY50;->p:LY50;

    new-instance v7, LY50;

    const-string v5, "EXPIRED_OFFER_TOKEN"

    const/16 v14, 0xd

    move-object/from16 v16, v12

    const/16 v12, 0xb

    invoke-direct {v7, v5, v14, v12}, LY50;-><init>(Ljava/lang/String;II)V

    sput-object v7, LY50;->q:LY50;

    new-instance v5, LY50;

    const-string v12, "NETWORK_ERROR"

    const/16 v14, 0xe

    move-object/from16 v17, v7

    const/16 v7, 0xc

    invoke-direct {v5, v12, v14, v7}, LY50;-><init>(Ljava/lang/String;II)V

    sput-object v5, LY50;->t:LY50;

    const/16 v7, 0xf

    new-array v7, v7, [LY50;

    const/4 v12, 0x0

    aput-object v0, v7, v12

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v8, v7, v0

    const/4 v0, 0x6

    aput-object v11, v7, v0

    const/4 v0, 0x7

    aput-object v13, v7, v0

    const/16 v0, 0x8

    aput-object v15, v7, v0

    const/16 v0, 0x9

    aput-object v9, v7, v0

    const/16 v0, 0xa

    aput-object v10, v7, v0

    const/16 v0, 0xb

    aput-object v3, v7, v0

    const/16 v0, 0xc

    aput-object v16, v7, v0

    const/16 v0, 0xd

    aput-object v17, v7, v0

    aput-object v5, v7, v14

    sput-object v7, LY50;->v:[LY50;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbv;-><init>()V

    invoke-static {}, LY50;->values()[LY50;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget v5, v4, LY50;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzbv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbv;

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzb()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v0

    sput-object v0, LY50;->u:Lcom/google/android/gms/internal/play_billing/zzbw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LY50;->a:I

    return-void
.end method

.method public static a(I)LY50;
    .locals 2

    sget-object v0, LY50;->u:Lcom/google/android/gms/internal/play_billing/zzbw;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzbw;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, LY50;->b:LY50;

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzbw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY50;

    return-object p0
.end method

.method public static values()[LY50;
    .locals 1

    sget-object v0, LY50;->v:[LY50;

    invoke-virtual {v0}, [LY50;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY50;

    return-object v0
.end method
