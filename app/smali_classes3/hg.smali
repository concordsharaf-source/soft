.class public final enum Lhg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg$a;
    }
.end annotation


# static fields
.field public static final enum a:Lhg;

.field public static final enum b:Lhg;

.field public static final enum c:Lhg;

.field public static final enum d:Lhg;

.field public static final synthetic e:[Lhg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhg;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhg;->a:Lhg;

    new-instance v0, Lhg;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhg;->b:Lhg;

    new-instance v0, Lhg;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhg;->c:Lhg;

    new-instance v0, Lhg;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhg;->d:Lhg;

    invoke-static {}, Lhg;->a()[Lhg;

    move-result-object v0

    sput-object v0, Lhg;->e:[Lhg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lhg;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lhg;

    sget-object v1, Lhg;->a:Lhg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhg;->b:Lhg;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhg;->c:Lhg;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhg;->d:Lhg;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhg;
    .locals 1

    const-class v0, Lhg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhg;

    return-object p0
.end method

.method public static values()[Lhg;
    .locals 1

    sget-object v0, Lhg;->e:[Lhg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhg;

    return-object v0
.end method


# virtual methods
.method public final b(LFp;Ljava/lang/Object;LOf;)V
    .locals 6

    sget-object v0, Lhg$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LAD;

    invoke-direct {p1}, LAD;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, LzW;->a(LFp;Ljava/lang/Object;LOf;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, LRf;->b(LFp;Ljava/lang/Object;LOf;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, LCa;->e(LFp;Ljava/lang/Object;LOf;Lqp;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lhg;->b:Lhg;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
