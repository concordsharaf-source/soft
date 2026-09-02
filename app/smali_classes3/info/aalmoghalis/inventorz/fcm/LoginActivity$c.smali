.class public Linfo/aalmoghalis/inventorz/fcm/LoginActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDL$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/fcm/LoginActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$c;->a:Linfo/aalmoghalis/inventorz/fcm/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LeY;)V
    .locals 4

    iget-object v0, p1, LeY;->a:LsD;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$c;->a:Linfo/aalmoghalis/inventorz/fcm/LoginActivity;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->x(Linfo/aalmoghalis/inventorz/fcm/LoginActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Volley error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", code: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$c;->a:Linfo/aalmoghalis/inventorz/fcm/LoginActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Check Your Internet or LOGIN..."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
