.class public final enum Lil;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LdJ;


# static fields
.field public static final enum a:Lil;

.field public static final synthetic b:[Lil;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lil;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lil;->a:Lil;

    const/4 v1, 0x1

    new-array v1, v1, [Lil;

    aput-object v0, v1, v2

    sput-object v1, Lil;->b:[Lil;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;LNS;)V
    .locals 1

    sget-object v0, Lil;->a:Lil;

    invoke-interface {p1, v0}, LNS;->a(LPS;)V

    invoke-interface {p1, p0}, LNS;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lil;
    .locals 1

    const-class v0, Lil;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lil;

    return-object p0
.end method

.method public static values()[Lil;
    .locals 1

    sget-object v0, Lil;->b:[Lil;

    invoke-virtual {v0}, [Lil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lil;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(J)V
    .locals 0

    invoke-static {p1, p2}, LRS;->h(J)Z

    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
