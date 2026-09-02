.class public final enum LD80;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:LD80;

.field public static final synthetic b:[LD80;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD80;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD80;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD80;->a:LD80;

    const/4 v1, 0x1

    new-array v1, v1, [LD80;

    aput-object v0, v1, v2

    sput-object v1, LD80;->b:[LD80;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LD80;
    .locals 1

    sget-object v0, LD80;->b:[LD80;

    invoke-virtual {v0}, [LD80;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD80;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
