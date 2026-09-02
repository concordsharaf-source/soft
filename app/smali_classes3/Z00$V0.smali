.class public LZ00$V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUr$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ00;


# direct methods
.method public constructor <init>(LZ00;)V
    .locals 0

    iput-object p1, p0, LZ00$V0;->a:LZ00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LVr;LDI;)V
    .locals 4

    iget-object v0, p0, LZ00$V0;->a:LZ00;

    iget-object v0, v0, LZ00;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Purchase finished: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", purchase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LZ00$V0;->a:LZ00;

    iget-object v0, v0, LZ00;->x:LUr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LVr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, LZ00$V0;->a:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error purchasing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LZ00;->a0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, LZ00$V0;->a:LZ00;

    invoke-virtual {p1, p2}, LZ00;->pe(LDI;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LZ00$V0;->a:LZ00;

    const-string p2, "Error purchasing. Authenticity verification failed."

    invoke-virtual {p1, p2}, LZ00;->a0(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, LZ00$V0;->a:LZ00;

    iget-object p1, p1, LZ00;->o:Ljava/lang/String;

    const-string v0, "Purchase successful."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, LDI;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inv_yearly"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LZ00$V0;->a:LZ00;

    iget-object p1, p1, LZ00;->o:Ljava/lang/String;

    const-string v0, "Infinite gas subscription purchased."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LZ00$V0;->a:LZ00;

    invoke-virtual {p2}, LDI;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ00;->ke(Ljava/lang/String;)V

    iget-object p1, p0, LZ00$V0;->a:LZ00;

    iget-object p2, p1, LZ00;->b:Landroid/content/Context;

    const v0, 0x7f1201e6

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ00;->D(Ljava/lang/String;)V

    iget-object p1, p0, LZ00$V0;->a:LZ00;

    iget-object p2, p1, LZ00;->b:Landroid/content/Context;

    const-string v0, "token"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LZ00$V0;->a:LZ00;

    const-string v2, "payload"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0, v1, v2}, LZ00;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    return-void
.end method
