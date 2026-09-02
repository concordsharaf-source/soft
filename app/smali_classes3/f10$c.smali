.class public Lf10$c;
.super LiS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lf10;


# direct methods
.method public constructor <init>(Lf10;ILjava/lang/String;LDL$b;LDL$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf10$c;->v:Lf10;

    iput-object p6, p0, Lf10$c;->t:Ljava/lang/String;

    iput-object p7, p0, Lf10$c;->u:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, LiS;-><init>(ILjava/lang/String;LDL$b;LDL$a;)V

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public n()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user_id"

    iget-object v2, p0, Lf10$c;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_id"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf10$c;->v:Lf10;

    iget-object v1, v1, Lf10;->c:LZ00;

    const-string v2, "PREF_ACCOUNT_NAME"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imei"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    iget-object v2, p0, Lf10$c;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aid"

    sget-object v2, LZ00;->R:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
