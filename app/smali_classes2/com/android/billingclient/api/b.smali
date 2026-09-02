.class public abstract Lcom/android/billingclient/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/android/billingclient/api/a;

.field public static final B:Lcom/android/billingclient/api/a;

.field public static final C:Lcom/android/billingclient/api/a;

.field public static final D:Lcom/android/billingclient/api/a;

.field public static final E:Lcom/android/billingclient/api/a;

.field public static final F:Lcom/android/billingclient/api/a;

.field public static final a:Lcom/android/billingclient/api/a;

.field public static final b:Lcom/android/billingclient/api/a;

.field public static final c:Lcom/android/billingclient/api/a;

.field public static final d:Lcom/android/billingclient/api/a;

.field public static final e:Lcom/android/billingclient/api/a;

.field public static final f:Lcom/android/billingclient/api/a;

.field public static final g:Lcom/android/billingclient/api/a;

.field public static final h:Lcom/android/billingclient/api/a;

.field public static final i:Lcom/android/billingclient/api/a;

.field public static final j:Lcom/android/billingclient/api/a;

.field public static final k:Lcom/android/billingclient/api/a;

.field public static final l:Lcom/android/billingclient/api/a;

.field public static final m:Lcom/android/billingclient/api/a;

.field public static final n:Lcom/android/billingclient/api/a;

.field public static final o:Lcom/android/billingclient/api/a;

.field public static final p:Lcom/android/billingclient/api/a;

.field public static final q:Lcom/android/billingclient/api/a;

.field public static final r:Lcom/android/billingclient/api/a;

.field public static final s:Lcom/android/billingclient/api/a;

.field public static final t:Lcom/android/billingclient/api/a;

.field public static final u:Lcom/android/billingclient/api/a;

.field public static final v:Lcom/android/billingclient/api/a;

.field public static final w:Lcom/android/billingclient/api/a;

.field public static final x:Lcom/android/billingclient/api/a;

.field public static final y:Lcom/android/billingclient/api/a;

.field public static final z:Lcom/android/billingclient/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Google Play In-app Billing API version is less than 3"

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Google Play In-app Billing API version is less than 9"

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->a:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v1, "Billing service unavailable on device."

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->c:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v3, "Client is already in the process of connecting to billing service."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v3, "The list of SKUs can\'t be empty."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v3, "SKU type can\'t be empty."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v3, "Product type can\'t be empty."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v4, "Client does not support extra params."

    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v4, "Invalid purchase token."

    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v5, "An internal error occurred."

    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v5, "SKU can\'t be null."

    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v5, "Service connection is disconnected."

    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Timeout communicating with service."

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->k:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Client does not support subscriptions."

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->l:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Client does not support subscriptions update."

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Client does not support get purchase history."

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Client does not support price change confirmation."

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->n:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Play Store version installed does not support cross selling products."

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->o:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Client does not support multi-item purchases."

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->p:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Client does not support offer_id_token."

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->q:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Client does not support ProductDetails."

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->r:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Client does not support in-app messages."

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->s:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Client does not support user choice billing."

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Play Store version installed does not support external offer."

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->t:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->u:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Play Store version installed does not support querying AutoPay plan purchase."

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->v:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Play Store version installed does not support including suspended subscriptions."

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->w:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Unknown feature"

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->x:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Play Store version installed does not support get billing config."

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->y:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Query product details with serialized docid is not supported."

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->z:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Play Store version installed does not support launching external offer flow."

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->A:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Item is unavailable for purchase."

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->B:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Query product details with developer specified account is not supported."

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->C:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Play Store version installed does not support alternative billing only."

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->D:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v1, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->E:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v1, "An error occurred while retrieving billing override."

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->F:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v1, "Play Store version installed does not support the provided billing program."

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/android/billingclient/api/a;
    .locals 1

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object p0

    return-object p0
.end method
