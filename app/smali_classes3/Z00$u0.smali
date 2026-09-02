.class public LZ00$u0;
.super LiS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:LZ00;


# direct methods
.method public constructor <init>(LZ00;ILjava/lang/String;LDL$b;LDL$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LZ00$u0;->w:LZ00;

    iput-object p6, p0, LZ00$u0;->t:Ljava/lang/String;

    iput-object p7, p0, LZ00$u0;->u:Ljava/lang/String;

    iput-object p8, p0, LZ00$u0;->v:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, LiS;-><init>(ILjava/lang/String;LDL$b;LDL$a;)V

    return-void
.end method


# virtual methods
.method public n()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "imei"

    sget-object v2, LZ00;->R:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token"

    iget-object v2, p0, LZ00$u0;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "developerPayload"

    iget-object v2, p0, LZ00$u0;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fcm_token"

    iget-object v2, p0, LZ00$u0;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LZ00$u0;->w:LZ00;

    const-string v2, "PREF_ACCOUNT_NAME"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
