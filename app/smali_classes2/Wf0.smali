.class public abstract LWf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVf0;

.field public static final b:LVf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LWf0;->c()LVf0;

    move-result-object v0

    sput-object v0, LWf0;->a:LVf0;

    new-instance v0, Lcom/google/android/gms/internal/vision/A;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/A;-><init>()V

    sput-object v0, LWf0;->b:LVf0;

    return-void
.end method

.method public static a()LVf0;
    .locals 1

    sget-object v0, LWf0;->a:LVf0;

    return-object v0
.end method

.method public static b()LVf0;
    .locals 1

    sget-object v0, LWf0;->b:LVf0;

    return-object v0
.end method

.method public static c()LVf0;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVf0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
