.class public abstract LtL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtL$a;
    }
.end annotation


# static fields
.field public static final a:LtL$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LtL$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LtL$a;-><init>(LDi;)V

    sput-object v0, LtL;->a:LtL$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(LIB;Ljava/lang/String;)LtL;
    .locals 1

    sget-object v0, LtL;->a:LtL$a;

    invoke-virtual {v0, p0, p1}, LtL$a;->a(LIB;Ljava/lang/String;)LtL;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()LIB;
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f(LK8;)V
.end method
