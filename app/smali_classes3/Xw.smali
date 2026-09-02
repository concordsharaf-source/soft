.class public abstract LXw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXw$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, LYw;

    invoke-direct {v0}, LYw;-><init>()V

    new-instance v0, LXw$a;

    invoke-direct {v0}, LXw$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, LXw$b;

    invoke-direct {v0}, LXw$b;-><init>()V

    :goto_0
    sput-object v0, LXw;->a:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static a()LUw;
    .locals 1

    sget-object v0, LXw;->a:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUw;

    return-object v0
.end method
