.class public Linfo/aalmoghalis/inventorz/fcm/nodeJS$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/fcm/nodeJS;
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$B;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$B;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    new-instance v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS$B$a;

    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$B$a;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS$B;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
