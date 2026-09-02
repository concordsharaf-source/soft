.class public Lmx$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmx;


# direct methods
.method public constructor <init>(Lmx;)V
    .locals 0

    iput-object p1, p0, Lmx$b;->a:Lmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmx$b;->a:Lmx;

    invoke-static {v0}, Lmx;->A(Lmx;)LoG$a;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, LoG$a;->add(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmx$b;->a:Lmx;

    invoke-static {v0}, Lmx;->A(Lmx;)LoG$a;

    move-result-object v0

    check-cast p1, [B

    invoke-interface {v0, p1}, LoG$a;->add([B)V
    :try_end_0
    .catch LCi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lmx;->h()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while decoding the packet: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
