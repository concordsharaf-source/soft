.class public Linfo/aalmoghalis/inventorz/fcm/LoginActivity$d;
.super LiS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Linfo/aalmoghalis/inventorz/fcm/LoginActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/LoginActivity;ILjava/lang/String;LDL$b;LDL$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$d;->x:Linfo/aalmoghalis/inventorz/fcm/LoginActivity;

    iput-object p6, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$d;->t:Ljava/lang/String;

    iput-object p7, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$d;->u:Ljava/lang/String;

    iput-object p8, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$d;->v:Ljava/lang/String;

    iput-object p9, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$d;->w:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, LiS;-><init>(ILjava/lang/String;LDL$b;LDL$a;)V

    return-void
.end method


# virtual methods
.method public n()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$d;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "email"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$d;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imei"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$d;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$d;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
