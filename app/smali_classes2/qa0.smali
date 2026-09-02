.class public abstract Lqa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja0;

.field public static final b:Lja0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lqa0;->c()Lja0;

    move-result-object v0

    sput-object v0, Lqa0;->a:Lja0;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/n;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/n;-><init>()V

    sput-object v0, Lqa0;->b:Lja0;

    return-void
.end method

.method public static a()Lja0;
    .locals 1

    sget-object v0, Lqa0;->a:Lja0;

    return-object v0
.end method

.method public static b()Lja0;
    .locals 1

    sget-object v0, Lqa0;->b:Lja0;

    return-object v0
.end method

.method public static c()Lja0;
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

    check-cast v0, Lja0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
