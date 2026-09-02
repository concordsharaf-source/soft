.class public abstract Lcom/google/common/primitives/UnsignedBytes$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/UnsignedBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/UnsignedBytes$a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/common/primitives/UnsignedBytes$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$UnsafeComparator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/UnsignedBytes$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/primitives/UnsignedBytes$a;->a()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/UnsignedBytes$a;->b:Ljava/util/Comparator;

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/common/primitives/UnsignedBytes$a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Comparator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    invoke-static {}, Lcom/google/common/primitives/UnsignedBytes;->lexicographicalComparatorJavaImpl()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
