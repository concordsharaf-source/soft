.class public abstract Lr90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lu90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lr90;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lr90;->a:Ljava/util/logging/Logger;

    new-instance v0, Lr90$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr90$a;-><init>(Lx90;)V

    sput-object v0, Lr90;->b:Lu90;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
