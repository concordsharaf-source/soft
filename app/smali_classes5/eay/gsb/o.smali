.class public Leay/gsb/o;
.super Ljava/lang/Object;
.source "Parcel.java"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Z = false

.field public static pa:Ljava/lang/String; = "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJwYWNrYWdlTmFtZSI6ImluZm8uYWFsbW9naGFsaXMuaW52ZW50b3J5IiwiYXVkIjoiWlFDV05XV0UiLCJleHAiOjY3MjgyNzg3NDgsImlhdCI6MjU3NzU4MjAzNSwiaXNzIjoiIiwianRpIjoiIiwibmJmIjowLCJzdWIiOiIzNDE3NDg4ODU2IiwidHlwZSI6IiJ9.VKEzbOu1yHZY3h02tYyEjXeypPyHH37pHv6uJ0p7wuz1hTXHYeEC7QBHTZ7fZgU6OL3-AVFrW5MD\nia_YbJ9Qe_1Gmh2upU3zeVFGkh2GWV3S5YSA07ZVJzFHG2oZEQ0WOpNHUId13fyowvvQ6SsNFBok\nOl5kRG7qbDSnuZdBYUq92Ynl4q2mnd3PcZ5ijg0pAVePPLaX6hn5aMRmtk6Z1zHBgbTfLVDz2ZJh\nV4F4xxpuT1bmwizt3KkZaKcPGluv4gxtcie_XqmvyjLYO76gSZUEPFf4NHYafztmoAkMvFhEPgdW\n7BcVuup7w80d1tE4HiQdKm86_DRmfCHld_fQJw==\n"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enforceInterface(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x34

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Leay/gsb/o;->s(Landroid/os/Parcel;)V

    :cond_0
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x36

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Leay/gsb/o;->s2(Landroid/os/Parcel;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x65t
        0x6et
        0x66t
        0x6ft
        0x72t
        0x63t
        0x65t
        0x49t
        0x6et
        0x74t
        0x65t
        0x72t
        0x66t
        0x61t
        0x63t
        0x65t
    .end array-data

    :array_1
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x76t
        0x65t
        0x6et
        0x64t
        0x69t
        0x6et
        0x67t
        0x2et
        0x6ct
        0x69t
        0x63t
        0x65t
        0x6et
        0x73t
        0x69t
        0x6et
        0x67t
        0x2et
        0x49t
        0x4ct
        0x69t
        0x63t
        0x65t
        0x6et
        0x73t
        0x65t
        0x52t
        0x65t
        0x73t
        0x75t
        0x6ct
        0x74t
        0x4ct
        0x69t
        0x73t
        0x74t
        0x65t
        0x6et
        0x65t
        0x72t
    .end array-data

    :array_2
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x76t
        0x65t
        0x6et
        0x64t
        0x69t
        0x6et
        0x67t
        0x2et
        0x6ct
        0x69t
        0x63t
        0x65t
        0x6et
        0x73t
        0x69t
        0x6et
        0x67t
        0x2et
        0x49t
        0x4ct
        0x69t
        0x63t
        0x65t
        0x6et
        0x73t
        0x65t
        0x56t
        0x32t
        0x52t
        0x65t
        0x73t
        0x75t
        0x6ct
        0x74t
        0x4ct
        0x69t
        0x73t
        0x74t
        0x65t
        0x6et
        0x65t
        0x72t
    .end array-data
.end method

.method public static s(Landroid/os/Parcel;)V
    .locals 10

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/String;

    new-array v8, v4, [B

    const/16 v9, 0x30

    aput-byte v9, v8, v0

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    aput-object v7, v1, v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v8, 0x757b12c00L

    add-long/2addr v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/String;

    const/16 v9, 0xa

    new-array v9, v9, [B

    fill-array-data v9, :array_1

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v8, 0x757b12c01L

    add-long/2addr v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [B

    fill-array-data v9, :array_2

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v8, 0xeaf625800L

    add-long/2addr v5, v8

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const-string v5, ""

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_1

    array-length v7, v1

    sub-int/2addr v7, v4

    if-ge v6, v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v6

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    new-array v8, v4, [B

    const/16 v9, 0x7c

    aput-byte v9, v8, v0

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v6

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :cond_2
    sput-object v1, Leay/gsb/o;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 1
        0x5ct
        0x7ct
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3at
        0x47t
        0x52t
        0x3dt
        0x31t
        0x30t
        0x26t
        0x56t
        0x54t
        0x3dt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x26t
        0x47t
        0x54t
        0x3dt
    .end array-data
.end method

.method public static s2(Landroid/os/Parcel;)V
    .locals 7

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    sget-object v3, Leay/gsb/o;->pa:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Leay/gsb/o;->a:Ljava/lang/String;

    sget-object v3, Leay/gsb/o;->pa:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    const/16 v6, 0xc

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p0, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 1
        0x4ct
        0x49t
        0x43t
        0x45t
        0x4et
        0x53t
        0x45t
        0x5ft
        0x44t
        0x41t
        0x54t
        0x41t
    .end array-data
.end method

.method public static update(Ljava/security/Signature;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Leay/gsb/o;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    sget-object v3, Leay/gsb/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v1, Leay/gsb/o;->b:Z

    goto :goto_0

    :cond_0
    sput-boolean v2, Leay/gsb/o;->b:Z

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x6

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, [B

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        0x70t
        0x64t
        0x61t
        0x74t
        0x65t
    .end array-data
.end method

.method public static verify(Ljava/security/Signature;[B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-boolean v0, Leay/gsb/o;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, [B

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v1

    nop

    :array_0
    .array-data 1
        0x76t
        0x65t
        0x72t
        0x69t
        0x66t
        0x79t
    .end array-data
.end method
