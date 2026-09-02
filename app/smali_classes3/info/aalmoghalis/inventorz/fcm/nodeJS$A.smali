.class public Linfo/aalmoghalis/inventorz/fcm/nodeJS$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/fcm/nodeJS;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$A;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_CONNECT_ERROR:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "socket:error:"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$A;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E()V

    return-void
.end method
