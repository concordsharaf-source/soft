.class public final LBD;
.super LDw;
.source "SourceFile"

# interfaces
.implements LBs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LDw;-><init>()V

    return-void
.end method


# virtual methods
.method public c()LBD;
    .locals 0

    return-object p0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LFw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
