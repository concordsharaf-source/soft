.class public LdT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LdT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LdT;

    invoke-direct {v0}, LdT;-><init>()V

    sput-object v0, LdT;->a:LdT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
