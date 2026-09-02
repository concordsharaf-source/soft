.class public abstract Ltn;
.super Lkn;
.source "SourceFile"

# interfaces
.implements LNS;
.implements LBI;
.implements Lun;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkn;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()Ltn;
    .locals 1

    instance-of v0, p0, LJO;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LJO;

    invoke-direct {v0, p0}, LJO;-><init>(Ltn;)V

    return-object v0
.end method
