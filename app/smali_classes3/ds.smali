.class public Lds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnF;


# static fields
.field public static a:Lds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lds;

    invoke-direct {v0}, Lds;-><init>()V

    sput-object v0, Lds;->a:Lds;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lds;
    .locals 1

    sget-object v0, Lds;->a:Lds;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;LBF;LT8;)LT8;
    .locals 0

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    new-instance p1, LEF;

    const-string p2, "This Encryption version does not support Crypt filters"

    invoke-direct {p1, p2}, LEF;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p3
.end method
