.class public LQ00$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ00;->s()LjE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LlE;

.field public final synthetic b:LQ00;


# direct methods
.method public constructor <init>(LQ00;LlE;)V
    .locals 0

    iput-object p1, p0, LQ00$k;->b:LQ00;

    iput-object p2, p0, LQ00$k;->a:LlE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LQ00$k;->b:LQ00;

    iget-object p1, p1, LQ00;->b:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LQ00;->C:LVQ;

    invoke-virtual {v1}, LVQ;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "socket:connected:"

    invoke-static {p1, v2, v0}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LQ00$k;->b:LQ00;

    invoke-static {p1}, LQ00;->e(LQ00;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LQ00$k;->b:LQ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":trace:socket:connected:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LQ00;->C:LVQ;

    invoke-virtual {v2}, LVQ;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {p1, v2, v0}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, LQ00$k;->b:LQ00;

    invoke-virtual {p1}, LQ00;->d()V

    iget-object p1, p0, LQ00$k;->b:LQ00;

    iget-object p1, p1, LQ00;->b:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LQ00$k;->b:LQ00;

    iget-object v2, v2, LQ00;->b:LZ00;

    invoke-virtual {v2}, LZ00;->r3()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nodejs_date"

    invoke-virtual {p1, v2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LQ00$k;->b:LQ00;

    iget-object p1, p1, LQ00;->b:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LQ00$k;->b:LQ00;

    iget-object v2, v2, LQ00;->b:LZ00;

    invoke-virtual {v2}, LZ00;->o3()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nodejs_hr"

    invoke-virtual {p1, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    sput p1, LQ00;->D:I

    const/4 p1, 0x0

    sput-boolean p1, LQ00;->E:Z

    iget-object v0, p0, LQ00$k;->b:LQ00;

    invoke-virtual {v0}, LQ00;->P()V

    iget-object v0, p0, LQ00$k;->b:LQ00;

    iget-object v0, v0, LQ00;->b:LZ00;

    invoke-static {v0}, LQ00;->T(LZ00;)V

    iget-object v0, p0, LQ00$k;->a:LlE;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, LVk;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LQ00$k;->a:LlE;

    invoke-interface {p1}, LVk;->onComplete()V

    return-void
.end method
