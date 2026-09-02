.class public abstract Ldd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lwd0;

.field public static final c:Lwd0;

.field public static final d:Lwd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Ldd0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ldd0;->j(Z)Lwd0;

    move-result-object v0

    sput-object v0, Ldd0;->b:Lwd0;

    const/4 v0, 0x1

    invoke-static {v0}, Ldd0;->j(Z)Lwd0;

    move-result-object v0

    sput-object v0, Ldd0;->c:Lwd0;

    new-instance v0, Lcom/google/android/gms/internal/auth/f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/f;-><init>()V

    sput-object v0, Ldd0;->d:Lwd0;

    return-void
.end method

.method public static a()Lwd0;
    .locals 1

    sget-object v0, Ldd0;->b:Lwd0;

    return-object v0
.end method

.method public static b()Lwd0;
    .locals 1

    sget-object v0, Ldd0;->c:Lwd0;

    return-object v0
.end method

.method public static c()Lwd0;
    .locals 1

    sget-object v0, Ldd0;->d:Lwd0;

    return-object v0
.end method

.method public static d(ILjava/util/List;Lcom/google/android/gms/internal/auth/zzex;Ljava/lang/Object;Lwd0;)Ljava/lang/Object;
    .locals 6

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzex;->zza()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, v4, p3, p4}, Ldd0;->e(IILjava/lang/Object;Lwd0;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object p3

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzex;->zza()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v0, p3, p4}, Ldd0;->e(IILjava/lang/Object;Lwd0;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    :goto_3
    return-object p3
.end method

.method public static e(IILjava/lang/Object;Lwd0;)Ljava/lang/Object;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lwd0;->c()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p3, p2, p0, v0, v1}, Lwd0;->d(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method public static f(Lwd0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lwd0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, Lwd0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lwd0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwd0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/auth/zzeu;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldd0;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static i(Lsc0;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p3, p4}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, p4}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Lsc0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Lae0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static j(Z)Lwd0;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_0

    return-object v2

    :cond_0
    :try_start_1
    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v2
.end method
