.class public abstract LXp$P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "P"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:LXp;


# direct methods
.method public constructor <init>(LXp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LXp$P;->b:LXp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, LXp$P;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot have a null operator name"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LXp$P;

    if-eqz v0, :cond_0

    check-cast p1, LXp$P;

    iget-object p1, p1, LXp$P;->a:Ljava/lang/String;

    iget-object v0, p0, LXp$P;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LXp$P;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
