.class public abstract LTr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTr$a;,
        LTr$b;,
        LTr$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LTr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LTr;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, LTr;->b:Ljava/util/logging/Logger;

    return-object v0
.end method
