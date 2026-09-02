.class public abstract LX5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYS;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, LX5;->a:Ljava/lang/Object;

    new-instance v0, LYS;

    const-string v1, "RETRY_ATOMIC"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, LX5;->b:Ljava/lang/Object;

    return-void
.end method
