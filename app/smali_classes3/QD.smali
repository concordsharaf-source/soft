.class public final enum LQD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQD$b;,
        LQD$a;
    }
.end annotation


# static fields
.field public static final enum a:LQD;

.field public static final synthetic b:[LQD;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQD;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQD;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQD;->a:LQD;

    const/4 v1, 0x1

    new-array v1, v1, [LQD;

    aput-object v0, v1, v2

    sput-object v1, LQD;->b:[LQD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;LNS;)Z
    .locals 2

    sget-object v0, LQD;->a:LQD;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LNS;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, LQD$a;

    if-eqz v0, :cond_1

    check-cast p0, LQD$a;

    iget-object p0, p0, LQD$a;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, LNS;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, LQD$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LQD$b;

    iget-object p0, p0, LQD$b;->a:LPS;

    invoke-interface {p1, p0}, LNS;->a(LPS;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, LNS;->b(Ljava/lang/Object;)V

    return v1
.end method

.method public static b()Ljava/lang/Object;
    .locals 1

    sget-object v0, LQD;->a:LQD;

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LQD$a;

    invoke-direct {v0, p0}, LQD$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static f(LPS;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LQD$b;

    invoke-direct {v0, p0}, LQD$b;-><init>(LPS;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQD;
    .locals 1

    const-class v0, LQD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQD;

    return-object p0
.end method

.method public static values()[LQD;
    .locals 1

    sget-object v0, LQD;->b:[LQD;

    invoke-virtual {v0}, [LQD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQD;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
