.class public final LDD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMj;
.implements Lwb;


# static fields
.field public static final a:LDD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDD;

    invoke-direct {v0}, LDD;-><init>()V

    sput-object v0, LDD;->a:LDD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public getParent()Lbu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
