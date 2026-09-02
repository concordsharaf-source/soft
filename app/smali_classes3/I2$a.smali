.class public final LI2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2;
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

    invoke-direct {p0}, LI2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LWQ;
    .locals 1

    invoke-virtual {p0}, LI2$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LI2;

    invoke-direct {v0}, LI2;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, LEG;->a:LEG$a;

    invoke-virtual {v0}, LEG$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
