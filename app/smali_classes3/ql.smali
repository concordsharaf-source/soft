.class public abstract Lql;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Enum;)Lpl;
    .locals 1

    const-string v0, "entries"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrl;

    invoke-direct {v0, p0}, Lrl;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method
