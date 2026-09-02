.class public Linfo/aalmoghalis/inventorz/fcm/MainActivity$c;
.super LiS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/fcm/MainActivity;->H(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Linfo/aalmoghalis/inventorz/fcm/MainActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/MainActivity;ILjava/lang/String;LDL$b;LDL$a;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity$c;->t:Linfo/aalmoghalis/inventorz/fcm/MainActivity;

    invoke-direct {p0, p2, p3, p4, p5}, LiS;-><init>(ILjava/lang/String;LDL$b;LDL$a;)V

    return-void
.end method


# virtual methods
.method public n()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "email_id"

    sget-object v2, LZ00;->T:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
