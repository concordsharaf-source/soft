.class public final enum Lnn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lgf;


# static fields
.field public static final enum a:Lnn;

.field public static final synthetic b:[Lnn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnn;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnn;->a:Lnn;

    const/4 v1, 0x1

    new-array v1, v1, [Lnn;

    aput-object v0, v1, v2

    sput-object v1, Lnn;->b:[Lnn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnn;
    .locals 1

    const-class v0, Lnn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnn;

    return-object p0
.end method

.method public static values()[Lnn;
    .locals 1

    sget-object v0, Lnn;->b:[Lnn;

    invoke-virtual {v0}, [Lnn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnn;

    return-object v0
.end method


# virtual methods
.method public a(LPS;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LPS;->l(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LPS;

    invoke-virtual {p0, p1}, Lnn;->a(LPS;)V

    return-void
.end method
