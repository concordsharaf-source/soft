.class public abstract LTf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRf0;

.field public static final b:LRf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LTf0;->c()LRf0;

    move-result-object v0

    sput-object v0, LTf0;->a:LRf0;

    new-instance v0, LQf0;

    invoke-direct {v0}, LQf0;-><init>()V

    sput-object v0, LTf0;->b:LRf0;

    return-void
.end method

.method public static a()LRf0;
    .locals 1

    sget-object v0, LTf0;->a:LRf0;

    return-object v0
.end method

.method public static b()LRf0;
    .locals 1

    sget-object v0, LTf0;->b:LRf0;

    return-object v0
.end method

.method public static c()LRf0;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRf0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
