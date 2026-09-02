.class public Linfo/aalmoghalis/inventorz/fcm/GcmIntentService$c;
.super LiS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/fcm/GcmIntentService;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Linfo/aalmoghalis/inventorz/fcm/GcmIntentService;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/GcmIntentService;ILjava/lang/String;LDL$b;LDL$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/GcmIntentService$c;->u:Linfo/aalmoghalis/inventorz/fcm/GcmIntentService;

    iput-object p6, p0, Linfo/aalmoghalis/inventorz/fcm/GcmIntentService$c;->t:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, LiS;-><init>(ILjava/lang/String;LDL$b;LDL$a;)V

    return-void
.end method


# virtual methods
.method public n()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "gcm_registration_id"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/GcmIntentService$c;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Linfo/aalmoghalis/inventorz/fcm/GcmIntentService;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "params: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
