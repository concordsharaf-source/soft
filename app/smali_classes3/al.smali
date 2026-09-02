.class public final enum Lal;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LbJ;


# static fields
.field public static final enum a:Lal;

.field public static final enum b:Lal;

.field public static final synthetic c:[Lal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lal;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lal;->a:Lal;

    new-instance v1, Lal;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lal;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lal;->b:Lal;

    const/4 v3, 0x2

    new-array v3, v3, [Lal;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lal;->c:[Lal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lal;
    .locals 1

    const-class v0, Lal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lal;

    return-object p0
.end method

.method public static values()[Lal;
    .locals 1

    sget-object v0, Lal;->c:[Lal;

    invoke-virtual {v0}, [Lal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lal;

    return-object v0
.end method


# virtual methods
.method public c(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    sget-object v0, Lal;->a:Lal;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
