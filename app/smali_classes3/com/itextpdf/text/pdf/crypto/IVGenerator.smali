.class public final Lcom/itextpdf/text/pdf/crypto/IVGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/crypto/IVGenerator;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/crypto/IVGenerator;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->prepareARCFOURKey([B)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIV()[B
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/itextpdf/text/pdf/crypto/IVGenerator;->getIV(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static getIV(I)[B
    .locals 2

    new-array p0, p0, [B

    sget-object v0, Lcom/itextpdf/text/pdf/crypto/IVGenerator;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/itextpdf/text/pdf/crypto/IVGenerator;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    invoke-virtual {v1, p0}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->encryptARCFOUR([B)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
