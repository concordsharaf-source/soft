.class public abstract synthetic LIj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LJj;
    .locals 1

    sget-object v0, Lal;->a:Lal;

    return-object v0
.end method

.method public static b()LJj;
    .locals 1

    sget-object v0, LZp;->b:Ljava/lang/Runnable;

    invoke-static {v0}, LIj;->c(Ljava/lang/Runnable;)LJj;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)LJj;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LwM;

    invoke-direct {v0, p0}, LwM;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
