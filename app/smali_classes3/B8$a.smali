.class public final LB8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    invoke-direct {p0}, LB8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LB8;
    .locals 2

    invoke-virtual {p0}, LB8$a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LB8;

    invoke-direct {v0, v1}, LB8;-><init>(LDi;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, LB8;->p()Z

    move-result v0

    return v0
.end method
