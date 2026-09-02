.class public Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cacheByteCid:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;",
            ">;"
        }
    .end annotation
.end field

.field private static final cacheCidByte:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;",
            ">;"
        }
    .end annotation
.end field

.field private static final cacheCidUni:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;",
            ">;"
        }
    .end annotation
.end field

.field private static final cacheUniCid:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->cacheUniCid:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->cacheCidUni:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->cacheCidByte:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->cacheByteCid:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCachedCMapByteCid(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->cacheByteCid:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    new-instance v1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;-><init>()V

    new-instance v2, Lcom/itextpdf/text/pdf/fonts/cmaps/CidResource;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/fonts/cmaps/CidResource;-><init>()V

    invoke-static {p0, v1, v2}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapParserEx;->parseCid(Ljava/lang/String;Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;Lcom/itextpdf/text/pdf/fonts/cmaps/CidLocation;)V

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static getCachedCMapCidByte(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->cacheCidByte:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    new-instance v1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;-><init>()V

    new-instance v2, Lcom/itextpdf/text/pdf/fonts/cmaps/CidResource;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/fonts/cmaps/CidResource;-><init>()V

    invoke-static {p0, v1, v2}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapParserEx;->parseCid(Ljava/lang/String;Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;Lcom/itextpdf/text/pdf/fonts/cmaps/CidLocation;)V

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static getCachedCMapCidUni(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->cacheCidUni:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    new-instance v1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;-><init>()V

    new-instance v2, Lcom/itextpdf/text/pdf/fonts/cmaps/CidResource;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/fonts/cmaps/CidResource;-><init>()V

    invoke-static {p0, v1, v2}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapParserEx;->parseCid(Ljava/lang/String;Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;Lcom/itextpdf/text/pdf/fonts/cmaps/CidLocation;)V

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static getCachedCMapUniCid(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->cacheUniCid:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    new-instance v1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;-><init>()V

    new-instance v2, Lcom/itextpdf/text/pdf/fonts/cmaps/CidResource;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/fonts/cmaps/CidResource;-><init>()V

    invoke-static {p0, v1, v2}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapParserEx;->parseCid(Ljava/lang/String;Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;Lcom/itextpdf/text/pdf/fonts/cmaps/CidLocation;)V

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
