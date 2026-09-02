.class public final Lcom/itextpdf/xmp/XMPMetaFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static schema:Lcom/itextpdf/xmp/XMPSchemaRegistry;

.field private static versionInfo:Lcom/itextpdf/xmp/XMPVersionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;

    invoke-direct {v0}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;-><init>()V

    sput-object v0, Lcom/itextpdf/xmp/XMPMetaFactory;->schema:Lcom/itextpdf/xmp/XMPSchemaRegistry;

    const/4 v0, 0x0

    sput-object v0, Lcom/itextpdf/xmp/XMPMetaFactory;->versionInfo:Lcom/itextpdf/xmp/XMPVersionInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static assertImplementation(Lcom/itextpdf/xmp/XMPMeta;)V
    .locals 1

    instance-of p0, p0, Lcom/itextpdf/xmp/impl/XMPMetaImpl;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create()Lcom/itextpdf/xmp/XMPMeta;
    .locals 1

    new-instance v0, Lcom/itextpdf/xmp/impl/XMPMetaImpl;

    invoke-direct {v0}, Lcom/itextpdf/xmp/impl/XMPMetaImpl;-><init>()V

    return-object v0
.end method

.method public static getSchemaRegistry()Lcom/itextpdf/xmp/XMPSchemaRegistry;
    .locals 1

    sget-object v0, Lcom/itextpdf/xmp/XMPMetaFactory;->schema:Lcom/itextpdf/xmp/XMPSchemaRegistry;

    return-object v0
.end method

.method public static declared-synchronized getVersionInfo()Lcom/itextpdf/xmp/XMPVersionInfo;
    .locals 3

    const-class v0, Lcom/itextpdf/xmp/XMPMetaFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/itextpdf/xmp/XMPMetaFactory;->versionInfo:Lcom/itextpdf/xmp/XMPVersionInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lcom/itextpdf/xmp/XMPMetaFactory$1;

    invoke-direct {v1}, Lcom/itextpdf/xmp/XMPMetaFactory$1;-><init>()V

    sput-object v1, Lcom/itextpdf/xmp/XMPMetaFactory;->versionInfo:Lcom/itextpdf/xmp/XMPVersionInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/itextpdf/xmp/XMPMetaFactory;->versionInfo:Lcom/itextpdf/xmp/XMPVersionInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static parse(Ljava/io/InputStream;)Lcom/itextpdf/xmp/XMPMeta;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/itextpdf/xmp/XMPMetaFactory;->parse(Ljava/io/InputStream;Lcom/itextpdf/xmp/options/ParseOptions;)Lcom/itextpdf/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;Lcom/itextpdf/xmp/options/ParseOptions;)Lcom/itextpdf/xmp/XMPMeta;
    .locals 0

    invoke-static {p0, p1}, Lcom/itextpdf/xmp/impl/XMPMetaParser;->parse(Ljava/lang/Object;Lcom/itextpdf/xmp/options/ParseOptions;)Lcom/itextpdf/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static parseFromBuffer([B)Lcom/itextpdf/xmp/XMPMeta;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/itextpdf/xmp/XMPMetaFactory;->parseFromBuffer([BLcom/itextpdf/xmp/options/ParseOptions;)Lcom/itextpdf/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static parseFromBuffer([BLcom/itextpdf/xmp/options/ParseOptions;)Lcom/itextpdf/xmp/XMPMeta;
    .locals 0

    invoke-static {p0, p1}, Lcom/itextpdf/xmp/impl/XMPMetaParser;->parse(Ljava/lang/Object;Lcom/itextpdf/xmp/options/ParseOptions;)Lcom/itextpdf/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static parseFromString(Ljava/lang/String;)Lcom/itextpdf/xmp/XMPMeta;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/itextpdf/xmp/XMPMetaFactory;->parseFromString(Ljava/lang/String;Lcom/itextpdf/xmp/options/ParseOptions;)Lcom/itextpdf/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static parseFromString(Ljava/lang/String;Lcom/itextpdf/xmp/options/ParseOptions;)Lcom/itextpdf/xmp/XMPMeta;
    .locals 0

    invoke-static {p0, p1}, Lcom/itextpdf/xmp/impl/XMPMetaParser;->parse(Ljava/lang/Object;Lcom/itextpdf/xmp/options/ParseOptions;)Lcom/itextpdf/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static reset()V
    .locals 1

    new-instance v0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;

    invoke-direct {v0}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;-><init>()V

    sput-object v0, Lcom/itextpdf/xmp/XMPMetaFactory;->schema:Lcom/itextpdf/xmp/XMPSchemaRegistry;

    return-void
.end method

.method public static serialize(Lcom/itextpdf/xmp/XMPMeta;Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/itextpdf/xmp/XMPMetaFactory;->serialize(Lcom/itextpdf/xmp/XMPMeta;Ljava/io/OutputStream;Lcom/itextpdf/xmp/options/SerializeOptions;)V

    return-void
.end method

.method public static serialize(Lcom/itextpdf/xmp/XMPMeta;Ljava/io/OutputStream;Lcom/itextpdf/xmp/options/SerializeOptions;)V
    .locals 0

    invoke-static {p0}, Lcom/itextpdf/xmp/XMPMetaFactory;->assertImplementation(Lcom/itextpdf/xmp/XMPMeta;)V

    check-cast p0, Lcom/itextpdf/xmp/impl/XMPMetaImpl;

    invoke-static {p0, p1, p2}, Lcom/itextpdf/xmp/impl/XMPSerializerHelper;->serialize(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Ljava/io/OutputStream;Lcom/itextpdf/xmp/options/SerializeOptions;)V

    return-void
.end method

.method public static serializeToBuffer(Lcom/itextpdf/xmp/XMPMeta;Lcom/itextpdf/xmp/options/SerializeOptions;)[B
    .locals 0

    invoke-static {p0}, Lcom/itextpdf/xmp/XMPMetaFactory;->assertImplementation(Lcom/itextpdf/xmp/XMPMeta;)V

    check-cast p0, Lcom/itextpdf/xmp/impl/XMPMetaImpl;

    invoke-static {p0, p1}, Lcom/itextpdf/xmp/impl/XMPSerializerHelper;->serializeToBuffer(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/options/SerializeOptions;)[B

    move-result-object p0

    return-object p0
.end method

.method public static serializeToString(Lcom/itextpdf/xmp/XMPMeta;Lcom/itextpdf/xmp/options/SerializeOptions;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/itextpdf/xmp/XMPMetaFactory;->assertImplementation(Lcom/itextpdf/xmp/XMPMeta;)V

    check-cast p0, Lcom/itextpdf/xmp/impl/XMPMetaImpl;

    invoke-static {p0, p1}, Lcom/itextpdf/xmp/impl/XMPSerializerHelper;->serializeToString(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/options/SerializeOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
