.class public abstract Lyj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj$b;,
        Lyj$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lyj;
    .locals 2

    new-instance v0, Lyj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyj$b;-><init>(Lyj$a;)V

    return-object v0
.end method

.method public static c()Lyj;
    .locals 2

    new-instance v0, Lyj$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyj$c;-><init>(Lyj$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/util/Iterator;)V
.end method
