.class public abstract LWw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWw$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, LZw;

    invoke-direct {v0}, LZw;-><init>()V

    new-instance v0, LWw$a;

    invoke-direct {v0}, LWw$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, LWw$b;

    invoke-direct {v0}, LWw$b;-><init>()V

    :goto_0
    sput-object v0, LWw;->a:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static a()LVw;
    .locals 1

    sget-object v0, LWw;->a:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVw;

    return-object v0
.end method
