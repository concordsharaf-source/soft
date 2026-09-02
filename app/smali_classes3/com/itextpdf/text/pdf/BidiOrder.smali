.class public final Lcom/itextpdf/text/pdf/BidiOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AL:B = 0x4t

.field public static final AN:B = 0xbt

.field public static final B:B = 0xft

.field public static final BN:B = 0xet

.field public static final CS:B = 0xct

.field public static final EN:B = 0x8t

.field public static final ES:B = 0x9t

.field public static final ET:B = 0xat

.field public static final L:B = 0x0t

.field public static final LRE:B = 0x1t

.field public static final LRO:B = 0x2t

.field public static final NSM:B = 0xdt

.field public static final ON:B = 0x12t

.field public static final PDF:B = 0x7t

.field public static final R:B = 0x3t

.field public static final RLE:B = 0x5t

.field public static final RLO:B = 0x6t

.field public static final S:B = 0x10t

.field public static final TYPE_MAX:B = 0x12t

.field public static final TYPE_MIN:B = 0x0t

.field public static final WS:B = 0x11t

.field private static baseTypes:[C

.field private static final rtypes:[B


# instance fields
.field private embeddings:[B

.field private initialTypes:[B

.field private paragraphEmbeddingLevel:B

.field private resultLevels:[B

.field private resultTypes:[B

.field private textLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    sput-object v0, Lcom/itextpdf/text/pdf/BidiOrder;->rtypes:[B

    const/4 v0, 0x0

    const/16 v1, 0x6bd

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/itextpdf/text/pdf/BidiOrder;->baseTypes:[C

    :goto_0
    sget-object v1, Lcom/itextpdf/text/pdf/BidiOrder;->baseTypes:[C

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-char v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-char v3, v1, v3

    add-int/lit8 v4, v0, 0x2

    aget-char v1, v1, v4

    int-to-byte v1, v1

    :goto_1
    if-gt v2, v3, :cond_0

    sget-object v4, Lcom/itextpdf/text/pdf/BidiOrder;->rtypes:[B

    add-int/lit8 v5, v2, 0x1

    aput-byte v1, v4, v2

    move v2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 2
        0x0s
        0x8s
        0xes
        0x9s
        0x9s
        0x10s
        0xas
        0xas
        0xfs
        0xbs
        0xbs
        0x10s
        0xcs
        0xcs
        0x11s
        0xds
        0xds
        0xfs
        0xes
        0x1bs
        0xes
        0x1cs
        0x1es
        0xfs
        0x1fs
        0x1fs
        0x10s
        0x20s
        0x20s
        0x11s
        0x21s
        0x22s
        0x12s
        0x23s
        0x25s
        0xas
        0x26s
        0x2as
        0x12s
        0x2bs
        0x2bs
        0xas
        0x2cs
        0x2cs
        0xcs
        0x2ds
        0x2ds
        0xas
        0x2es
        0x2es
        0xcs
        0x2fs
        0x2fs
        0x9s
        0x30s
        0x39s
        0x8s
        0x3as
        0x3as
        0xcs
        0x3bs
        0x40s
        0x12s
        0x41s
        0x5as
        0x0s
        0x5bs
        0x60s
        0x12s
        0x61s
        0x7as
        0x0s
        0x7bs
        0x7es
        0x12s
        0x7fs
        0x84s
        0xes
        0x85s
        0x85s
        0xfs
        0x86s
        0x9fs
        0xes
        0xa0s
        0xa0s
        0xcs
        0xa1s
        0xa1s
        0x12s
        0xa2s
        0xa5s
        0xas
        0xa6s
        0xa9s
        0x12s
        0xaas
        0xaas
        0x0s
        0xabs
        0xafs
        0x12s
        0xb0s
        0xb1s
        0xas
        0xb2s
        0xb3s
        0x8s
        0xb4s
        0xb4s
        0x12s
        0xb5s
        0xb5s
        0x0s
        0xb6s
        0xb8s
        0x12s
        0xb9s
        0xb9s
        0x8s
        0xbas
        0xbas
        0x0s
        0xbbs
        0xbfs
        0x12s
        0xc0s
        0xd6s
        0x0s
        0xd7s
        0xd7s
        0x12s
        0xd8s
        0xf6s
        0x0s
        0xf7s
        0xf7s
        0x12s
        0xf8s
        0x2b8s
        0x0s
        0x2b9s
        0x2bas
        0x12s
        0x2bbs
        0x2c1s
        0x0s
        0x2c2s
        0x2cfs
        0x12s
        0x2d0s
        0x2d1s
        0x0s
        0x2d2s
        0x2dfs
        0x12s
        0x2e0s
        0x2e4s
        0x0s
        0x2e5s
        0x2eds
        0x12s
        0x2ees
        0x2ees
        0x0s
        0x2efs
        0x2ffs
        0x12s
        0x300s
        0x357s
        0xds
        0x358s
        0x35cs
        0x0s
        0x35ds
        0x36fs
        0xds
        0x370s
        0x373s
        0x0s
        0x374s
        0x375s
        0x12s
        0x376s
        0x37ds
        0x0s
        0x37es
        0x37es
        0x12s
        0x37fs
        0x383s
        0x0s
        0x384s
        0x385s
        0x12s
        0x386s
        0x386s
        0x0s
        0x387s
        0x387s
        0x12s
        0x388s
        0x3f5s
        0x0s
        0x3f6s
        0x3f6s
        0x12s
        0x3f7s
        0x482s
        0x0s
        0x483s
        0x486s
        0xds
        0x487s
        0x487s
        0x0s
        0x488s
        0x489s
        0xds
        0x48as
        0x589s
        0x0s
        0x58as
        0x58as
        0x12s
        0x58bs
        0x590s
        0x0s
        0x591s
        0x5a1s
        0xds
        0x5a2s
        0x5a2s
        0x0s
        0x5a3s
        0x5b9s
        0xds
        0x5bas
        0x5bas
        0x0s
        0x5bbs
        0x5bds
        0xds
        0x5bes
        0x5bes
        0x3s
        0x5bfs
        0x5bfs
        0xds
        0x5c0s
        0x5c0s
        0x3s
        0x5c1s
        0x5c2s
        0xds
        0x5c3s
        0x5c3s
        0x3s
        0x5c4s
        0x5c4s
        0xds
        0x5c5s
        0x5cfs
        0x0s
        0x5d0s
        0x5eas
        0x3s
        0x5ebs
        0x5efs
        0x0s
        0x5f0s
        0x5f4s
        0x3s
        0x5f5s
        0x5ffs
        0x0s
        0x600s
        0x603s
        0x4s
        0x604s
        0x60bs
        0x0s
        0x60cs
        0x60cs
        0xcs
        0x60ds
        0x60ds
        0x4s
        0x60es
        0x60fs
        0x12s
        0x610s
        0x615s
        0xds
        0x616s
        0x61as
        0x0s
        0x61bs
        0x61bs
        0x4s
        0x61cs
        0x61es
        0x0s
        0x61fs
        0x61fs
        0x4s
        0x620s
        0x620s
        0x0s
        0x621s
        0x63as
        0x4s
        0x63bs
        0x63fs
        0x0s
        0x640s
        0x64as
        0x4s
        0x64bs
        0x658s
        0xds
        0x659s
        0x65fs
        0x0s
        0x660s
        0x669s
        0xbs
        0x66as
        0x66as
        0xas
        0x66bs
        0x66cs
        0xbs
        0x66ds
        0x66fs
        0x4s
        0x670s
        0x670s
        0xds
        0x671s
        0x6d5s
        0x4s
        0x6d6s
        0x6dcs
        0xds
        0x6dds
        0x6dds
        0x4s
        0x6des
        0x6e4s
        0xds
        0x6e5s
        0x6e6s
        0x4s
        0x6e7s
        0x6e8s
        0xds
        0x6e9s
        0x6e9s
        0x12s
        0x6eas
        0x6eds
        0xds
        0x6ees
        0x6efs
        0x4s
        0x6f0s
        0x6f9s
        0x8s
        0x6fas
        0x70ds
        0x4s
        0x70es
        0x70es
        0x0s
        0x70fs
        0x70fs
        0xes
        0x710s
        0x710s
        0x4s
        0x711s
        0x711s
        0xds
        0x712s
        0x72fs
        0x4s
        0x730s
        0x74as
        0xds
        0x74bs
        0x74cs
        0x0s
        0x74ds
        0x74fs
        0x4s
        0x750s
        0x77fs
        0x0s
        0x780s
        0x7a5s
        0x4s
        0x7a6s
        0x7b0s
        0xds
        0x7b1s
        0x7b1s
        0x4s
        0x7b2s
        0x900s
        0x0s
        0x901s
        0x902s
        0xds
        0x903s
        0x93bs
        0x0s
        0x93cs
        0x93cs
        0xds
        0x93ds
        0x940s
        0x0s
        0x941s
        0x948s
        0xds
        0x949s
        0x94cs
        0x0s
        0x94ds
        0x94ds
        0xds
        0x94es
        0x950s
        0x0s
        0x951s
        0x954s
        0xds
        0x955s
        0x961s
        0x0s
        0x962s
        0x963s
        0xds
        0x964s
        0x980s
        0x0s
        0x981s
        0x981s
        0xds
        0x982s
        0x9bbs
        0x0s
        0x9bcs
        0x9bcs
        0xds
        0x9bds
        0x9c0s
        0x0s
        0x9c1s
        0x9c4s
        0xds
        0x9c5s
        0x9ccs
        0x0s
        0x9cds
        0x9cds
        0xds
        0x9ces
        0x9e1s
        0x0s
        0x9e2s
        0x9e3s
        0xds
        0x9e4s
        0x9f1s
        0x0s
        0x9f2s
        0x9f3s
        0xas
        0x9f4s
        0xa00s
        0x0s
        0xa01s
        0xa02s
        0xds
        0xa03s
        0xa3bs
        0x0s
        0xa3cs
        0xa3cs
        0xds
        0xa3ds
        0xa40s
        0x0s
        0xa41s
        0xa42s
        0xds
        0xa43s
        0xa46s
        0x0s
        0xa47s
        0xa48s
        0xds
        0xa49s
        0xa4as
        0x0s
        0xa4bs
        0xa4ds
        0xds
        0xa4es
        0xa6fs
        0x0s
        0xa70s
        0xa71s
        0xds
        0xa72s
        0xa80s
        0x0s
        0xa81s
        0xa82s
        0xds
        0xa83s
        0xabbs
        0x0s
        0xabcs
        0xabcs
        0xds
        0xabds
        0xac0s
        0x0s
        0xac1s
        0xac5s
        0xds
        0xac6s
        0xac6s
        0x0s
        0xac7s
        0xac8s
        0xds
        0xac9s
        0xaccs
        0x0s
        0xacds
        0xacds
        0xds
        0xaces
        0xae1s
        0x0s
        0xae2s
        0xae3s
        0xds
        0xae4s
        0xaf0s
        0x0s
        0xaf1s
        0xaf1s
        0xas
        0xaf2s
        0xb00s
        0x0s
        0xb01s
        0xb01s
        0xds
        0xb02s
        0xb3bs
        0x0s
        0xb3cs
        0xb3cs
        0xds
        0xb3ds
        0xb3es
        0x0s
        0xb3fs
        0xb3fs
        0xds
        0xb40s
        0xb40s
        0x0s
        0xb41s
        0xb43s
        0xds
        0xb44s
        0xb4cs
        0x0s
        0xb4ds
        0xb4ds
        0xds
        0xb4es
        0xb55s
        0x0s
        0xb56s
        0xb56s
        0xds
        0xb57s
        0xb81s
        0x0s
        0xb82s
        0xb82s
        0xds
        0xb83s
        0xbbfs
        0x0s
        0xbc0s
        0xbc0s
        0xds
        0xbc1s
        0xbccs
        0x0s
        0xbcds
        0xbcds
        0xds
        0xbces
        0xbf2s
        0x0s
        0xbf3s
        0xbf8s
        0x12s
        0xbf9s
        0xbf9s
        0xas
        0xbfas
        0xbfas
        0x12s
        0xbfbs
        0xc3ds
        0x0s
        0xc3es
        0xc40s
        0xds
        0xc41s
        0xc45s
        0x0s
        0xc46s
        0xc48s
        0xds
        0xc49s
        0xc49s
        0x0s
        0xc4as
        0xc4ds
        0xds
        0xc4es
        0xc54s
        0x0s
        0xc55s
        0xc56s
        0xds
        0xc57s
        0xcbbs
        0x0s
        0xcbcs
        0xcbcs
        0xds
        0xcbds
        0xccbs
        0x0s
        0xcccs
        0xccds
        0xds
        0xcces
        0xd40s
        0x0s
        0xd41s
        0xd43s
        0xds
        0xd44s
        0xd4cs
        0x0s
        0xd4ds
        0xd4ds
        0xds
        0xd4es
        0xdc9s
        0x0s
        0xdcas
        0xdcas
        0xds
        0xdcbs
        0xdd1s
        0x0s
        0xdd2s
        0xdd4s
        0xds
        0xdd5s
        0xdd5s
        0x0s
        0xdd6s
        0xdd6s
        0xds
        0xdd7s
        0xe30s
        0x0s
        0xe31s
        0xe31s
        0xds
        0xe32s
        0xe33s
        0x0s
        0xe34s
        0xe3as
        0xds
        0xe3bs
        0xe3es
        0x0s
        0xe3fs
        0xe3fs
        0xas
        0xe40s
        0xe46s
        0x0s
        0xe47s
        0xe4es
        0xds
        0xe4fs
        0xeb0s
        0x0s
        0xeb1s
        0xeb1s
        0xds
        0xeb2s
        0xeb3s
        0x0s
        0xeb4s
        0xeb9s
        0xds
        0xebas
        0xebas
        0x0s
        0xebbs
        0xebcs
        0xds
        0xebds
        0xec7s
        0x0s
        0xec8s
        0xecds
        0xds
        0xeces
        0xf17s
        0x0s
        0xf18s
        0xf19s
        0xds
        0xf1as
        0xf34s
        0x0s
        0xf35s
        0xf35s
        0xds
        0xf36s
        0xf36s
        0x0s
        0xf37s
        0xf37s
        0xds
        0xf38s
        0xf38s
        0x0s
        0xf39s
        0xf39s
        0xds
        0xf3as
        0xf3ds
        0x12s
        0xf3es
        0xf70s
        0x0s
        0xf71s
        0xf7es
        0xds
        0xf7fs
        0xf7fs
        0x0s
        0xf80s
        0xf84s
        0xds
        0xf85s
        0xf85s
        0x0s
        0xf86s
        0xf87s
        0xds
        0xf88s
        0xf8fs
        0x0s
        0xf90s
        0xf97s
        0xds
        0xf98s
        0xf98s
        0x0s
        0xf99s
        0xfbcs
        0xds
        0xfbds
        0xfc5s
        0x0s
        0xfc6s
        0xfc6s
        0xds
        0xfc7s
        0x102cs
        0x0s
        0x102ds
        0x1030s
        0xds
        0x1031s
        0x1031s
        0x0s
        0x1032s
        0x1032s
        0xds
        0x1033s
        0x1035s
        0x0s
        0x1036s
        0x1037s
        0xds
        0x1038s
        0x1038s
        0x0s
        0x1039s
        0x1039s
        0xds
        0x103as
        0x1057s
        0x0s
        0x1058s
        0x1059s
        0xds
        0x105as
        0x167fs
        0x0s
        0x1680s
        0x1680s
        0x11s
        0x1681s
        0x169as
        0x0s
        0x169bs
        0x169cs
        0x12s
        0x169ds
        0x1711s
        0x0s
        0x1712s
        0x1714s
        0xds
        0x1715s
        0x1731s
        0x0s
        0x1732s
        0x1734s
        0xds
        0x1735s
        0x1751s
        0x0s
        0x1752s
        0x1753s
        0xds
        0x1754s
        0x1771s
        0x0s
        0x1772s
        0x1773s
        0xds
        0x1774s
        0x17b6s
        0x0s
        0x17b7s
        0x17bds
        0xds
        0x17bes
        0x17c5s
        0x0s
        0x17c6s
        0x17c6s
        0xds
        0x17c7s
        0x17c8s
        0x0s
        0x17c9s
        0x17d3s
        0xds
        0x17d4s
        0x17das
        0x0s
        0x17dbs
        0x17dbs
        0xas
        0x17dcs
        0x17dcs
        0x0s
        0x17dds
        0x17dds
        0xds
        0x17des
        0x17efs
        0x0s
        0x17f0s
        0x17f9s
        0x12s
        0x17fas
        0x17ffs
        0x0s
        0x1800s
        0x180as
        0x12s
        0x180bs
        0x180ds
        0xds
        0x180es
        0x180es
        0x11s
        0x180fs
        0x18a8s
        0x0s
        0x18a9s
        0x18a9s
        0xds
        0x18aas
        0x191fs
        0x0s
        0x1920s
        0x1922s
        0xds
        0x1923s
        0x1926s
        0x0s
        0x1927s
        0x192bs
        0xds
        0x192cs
        0x1931s
        0x0s
        0x1932s
        0x1932s
        0xds
        0x1933s
        0x1938s
        0x0s
        0x1939s
        0x193bs
        0xds
        0x193cs
        0x193fs
        0x0s
        0x1940s
        0x1940s
        0x12s
        0x1941s
        0x1943s
        0x0s
        0x1944s
        0x1945s
        0x12s
        0x1946s
        0x19dfs
        0x0s
        0x19e0s
        0x19ffs
        0x12s
        0x1a00s
        0x1fbcs
        0x0s
        0x1fbds
        0x1fbds
        0x12s
        0x1fbes
        0x1fbes
        0x0s
        0x1fbfs
        0x1fc1s
        0x12s
        0x1fc2s
        0x1fccs
        0x0s
        0x1fcds
        0x1fcfs
        0x12s
        0x1fd0s
        0x1fdcs
        0x0s
        0x1fdds
        0x1fdfs
        0x12s
        0x1fe0s
        0x1fecs
        0x0s
        0x1feds
        0x1fefs
        0x12s
        0x1ff0s
        0x1ffcs
        0x0s
        0x1ffds
        0x1ffes
        0x12s
        0x1fffs
        0x1fffs
        0x0s
        0x2000s
        0x200as
        0x11s
        0x200bs
        0x200ds
        0xes
        0x200es
        0x200es
        0x0s
        0x200fs
        0x200fs
        0x3s
        0x2010s
        0x2027s
        0x12s
        0x2028s
        0x2028s
        0x11s
        0x2029s
        0x2029s
        0xfs
        0x202as
        0x202as
        0x1s
        0x202bs
        0x202bs
        0x5s
        0x202cs
        0x202cs
        0x7s
        0x202ds
        0x202ds
        0x2s
        0x202es
        0x202es
        0x6s
        0x202fs
        0x202fs
        0x11s
        0x2030s
        0x2034s
        0xas
        0x2035s
        0x2054s
        0x12s
        0x2055s
        0x2056s
        0x0s
        0x2057s
        0x2057s
        0x12s
        0x2058s
        0x205es
        0x0s
        0x205fs
        0x205fs
        0x11s
        0x2060s
        0x2063s
        0xes
        0x2064s
        0x2069s
        0x0s
        0x206as
        0x206fs
        0xes
        0x2070s
        0x2070s
        0x8s
        0x2071s
        0x2073s
        0x0s
        0x2074s
        0x2079s
        0x8s
        0x207as
        0x207bs
        0xas
        0x207cs
        0x207es
        0x12s
        0x207fs
        0x207fs
        0x0s
        0x2080s
        0x2089s
        0x8s
        0x208as
        0x208bs
        0xas
        0x208cs
        0x208es
        0x12s
        0x208fs
        0x209fs
        0x0s
        0x20a0s
        0x20b1s
        0xas
        0x20b2s
        0x20cfs
        0x0s
        0x20d0s
        0x20eas
        0xds
        0x20ebs
        0x20ffs
        0x0s
        0x2100s
        0x2101s
        0x12s
        0x2102s
        0x2102s
        0x0s
        0x2103s
        0x2106s
        0x12s
        0x2107s
        0x2107s
        0x0s
        0x2108s
        0x2109s
        0x12s
        0x210as
        0x2113s
        0x0s
        0x2114s
        0x2114s
        0x12s
        0x2115s
        0x2115s
        0x0s
        0x2116s
        0x2118s
        0x12s
        0x2119s
        0x211ds
        0x0s
        0x211es
        0x2123s
        0x12s
        0x2124s
        0x2124s
        0x0s
        0x2125s
        0x2125s
        0x12s
        0x2126s
        0x2126s
        0x0s
        0x2127s
        0x2127s
        0x12s
        0x2128s
        0x2128s
        0x0s
        0x2129s
        0x2129s
        0x12s
        0x212as
        0x212ds
        0x0s
        0x212es
        0x212es
        0xas
        0x212fs
        0x2131s
        0x0s
        0x2132s
        0x2132s
        0x12s
        0x2133s
        0x2139s
        0x0s
        0x213as
        0x213bs
        0x12s
        0x213cs
        0x213fs
        0x0s
        0x2140s
        0x2144s
        0x12s
        0x2145s
        0x2149s
        0x0s
        0x214as
        0x214bs
        0x12s
        0x214cs
        0x2152s
        0x0s
        0x2153s
        0x215fs
        0x12s
        0x2160s
        0x218fs
        0x0s
        0x2190s
        0x2211s
        0x12s
        0x2212s
        0x2213s
        0xas
        0x2214s
        0x2335s
        0x12s
        0x2336s
        0x237as
        0x0s
        0x237bs
        0x2394s
        0x12s
        0x2395s
        0x2395s
        0x0s
        0x2396s
        0x23d0s
        0x12s
        0x23d1s
        0x23ffs
        0x0s
        0x2400s
        0x2426s
        0x12s
        0x2427s
        0x243fs
        0x0s
        0x2440s
        0x244as
        0x12s
        0x244bs
        0x245fs
        0x0s
        0x2460s
        0x249bs
        0x8s
        0x249cs
        0x24e9s
        0x0s
        0x24eas
        0x24eas
        0x8s
        0x24ebs
        0x2617s
        0x12s
        0x2618s
        0x2618s
        0x0s
        0x2619s
        0x267ds
        0x12s
        0x267es
        0x267fs
        0x0s
        0x2680s
        0x2691s
        0x12s
        0x2692s
        0x269fs
        0x0s
        0x26a0s
        0x26a1s
        0x12s
        0x26a2s
        0x2700s
        0x0s
        0x2701s
        0x2704s
        0x12s
        0x2705s
        0x2705s
        0x0s
        0x2706s
        0x2709s
        0x12s
        0x270as
        0x270bs
        0x0s
        0x270cs
        0x2727s
        0x12s
        0x2728s
        0x2728s
        0x0s
        0x2729s
        0x274bs
        0x12s
        0x274cs
        0x274cs
        0x0s
        0x274ds
        0x274ds
        0x12s
        0x274es
        0x274es
        0x0s
        0x274fs
        0x2752s
        0x12s
        0x2753s
        0x2755s
        0x0s
        0x2756s
        0x2756s
        0x12s
        0x2757s
        0x2757s
        0x0s
        0x2758s
        0x275es
        0x12s
        0x275fs
        0x2760s
        0x0s
        0x2761s
        0x2794s
        0x12s
        0x2795s
        0x2797s
        0x0s
        0x2798s
        0x27afs
        0x12s
        0x27b0s
        0x27b0s
        0x0s
        0x27b1s
        0x27bes
        0x12s
        0x27bfs
        0x27cfs
        0x0s
        0x27d0s
        0x27ebs
        0x12s
        0x27ecs
        0x27efs
        0x0s
        0x27f0s
        0x2b0ds
        0x12s
        0x2b0es
        0x2e7fs
        0x0s
        0x2e80s
        0x2e99s
        0x12s
        0x2e9as
        0x2e9as
        0x0s
        0x2e9bs
        0x2ef3s
        0x12s
        0x2ef4s
        0x2effs
        0x0s
        0x2f00s
        0x2fd5s
        0x12s
        0x2fd6s
        0x2fefs
        0x0s
        0x2ff0s
        0x2ffbs
        0x12s
        0x2ffcs
        0x2fffs
        0x0s
        0x3000s
        0x3000s
        0x11s
        0x3001s
        0x3004s
        0x12s
        0x3005s
        0x3007s
        0x0s
        0x3008s
        0x3020s
        0x12s
        0x3021s
        0x3029s
        0x0s
        0x302as
        0x302fs
        0xds
        0x3030s
        0x3030s
        0x12s
        0x3031s
        0x3035s
        0x0s
        0x3036s
        0x3037s
        0x12s
        0x3038s
        0x303cs
        0x0s
        0x303ds
        0x303fs
        0x12s
        0x3040s
        0x3098s
        0x0s
        0x3099s
        0x309as
        0xds
        0x309bs
        0x309cs
        0x12s
        0x309ds
        0x309fs
        0x0s
        0x30a0s
        0x30a0s
        0x12s
        0x30a1s
        0x30fas
        0x0s
        0x30fbs
        0x30fbs
        0x12s
        0x30fcs
        0x321cs
        0x0s
        0x321ds
        0x321es
        0x12s
        0x321fs
        0x324fs
        0x0s
        0x3250s
        0x325fs
        0x12s
        0x3260s
        0x327bs
        0x0s
        0x327cs
        0x327ds
        0x12s
        0x327es
        0x32b0s
        0x0s
        0x32b1s
        0x32bfs
        0x12s
        0x32c0s
        0x32cbs
        0x0s
        0x32ccs
        0x32cfs
        0x12s
        0x32d0s
        0x3376s
        0x0s
        0x3377s
        0x337as
        0x12s
        0x337bs
        0x33dds
        0x0s
        0x33des
        0x33dfs
        0x12s
        0x33e0s
        0x33fes
        0x0s
        0x33ffs
        0x33ffs
        0x12s
        0x3400s
        0x4dbfs
        0x0s
        0x4dc0s
        0x4dffs
        0x12s
        0x4e00s
        -0x5b71s
        0x0s
        -0x5b70s
        -0x5b3as
        0x12s
        -0x5b39s
        -0x4e4s
        0x0s
        -0x4e3s
        -0x4e3s
        0x3s
        -0x4e2s
        -0x4e2s
        0xds
        -0x4e1s
        -0x4d8s
        0x3s
        -0x4d7s
        -0x4d7s
        0xas
        -0x4d6s
        -0x4cas
        0x3s
        -0x4c9s
        -0x4c9s
        0x0s
        -0x4c8s
        -0x4c4s
        0x3s
        -0x4c3s
        -0x4c3s
        0x0s
        -0x4c2s
        -0x4c2s
        0x3s
        -0x4c1s
        -0x4c1s
        0x0s
        -0x4c0s
        -0x4bfs
        0x3s
        -0x4bes
        -0x4bes
        0x0s
        -0x4bds
        -0x4bcs
        0x3s
        -0x4bbs
        -0x4bbs
        0x0s
        -0x4bas
        -0x4b1s
        0x3s
        -0x4b0s
        -0x44fs
        0x4s
        -0x44es
        -0x42es
        0x0s
        -0x42ds
        -0x2c3s
        0x4s
        -0x2c2s
        -0x2c1s
        0x12s
        -0x2c0s
        -0x2b1s
        0x0s
        -0x2b0s
        -0x271s
        0x4s
        -0x270s
        -0x26fs
        0x0s
        -0x26es
        -0x239s
        0x4s
        -0x238s
        -0x211s
        0x0s
        -0x210s
        -0x204s
        0x4s
        -0x203s
        -0x203s
        0x12s
        -0x202s
        -0x201s
        0x0s
        -0x200s
        -0x1f1s
        0xds
        -0x1f0s
        -0x1e1s
        0x0s
        -0x1e0s
        -0x1dds
        0xds
        -0x1dcs
        -0x1d1s
        0x0s
        -0x1d0s
        -0x1b1s
        0x12s
        -0x1b0s
        -0x1b0s
        0xcs
        -0x1afs
        -0x1afs
        0x12s
        -0x1aes
        -0x1aes
        0xcs
        -0x1ads
        -0x1ads
        0x0s
        -0x1acs
        -0x1acs
        0x12s
        -0x1abs
        -0x1abs
        0xcs
        -0x1aas
        -0x1a2s
        0x12s
        -0x1a1s
        -0x1a1s
        0xas
        -0x1a0s
        -0x19fs
        0x12s
        -0x19es
        -0x19ds
        0xas
        -0x19cs
        -0x19as
        0x12s
        -0x199s
        -0x199s
        0x0s
        -0x198s
        -0x198s
        0x12s
        -0x197s
        -0x196s
        0xas
        -0x195s
        -0x195s
        0x12s
        -0x194s
        -0x191s
        0x0s
        -0x190s
        -0x18cs
        0x4s
        -0x18bs
        -0x18bs
        0x0s
        -0x18as
        -0x104s
        0x4s
        -0x103s
        -0x102s
        0x0s
        -0x101s
        -0x101s
        0xes
        -0x100s
        -0x100s
        0x0s
        -0xffs
        -0xfes
        0x12s
        -0xfds
        -0xfbs
        0xas
        -0xfas
        -0xf6s
        0x12s
        -0xf5s
        -0xf5s
        0xas
        -0xf4s
        -0xf4s
        0xcs
        -0xf3s
        -0xf3s
        0xas
        -0xf2s
        -0xf2s
        0xcs
        -0xf1s
        -0xf1s
        0x9s
        -0xf0s
        -0xe7s
        0x8s
        -0xe6s
        -0xe6s
        0xcs
        -0xe5s
        -0xe0s
        0x12s
        -0xdfs
        -0xc6s
        0x0s
        -0xc5s
        -0xc0s
        0x12s
        -0xbfs
        -0xa6s
        0x0s
        -0xa5s
        -0x9bs
        0x12s
        -0x9as
        -0x21s
        0x0s
        -0x20s
        -0x1fs
        0xas
        -0x1es
        -0x1cs
        0x12s
        -0x1bs
        -0x1as
        0xas
        -0x19s
        -0x19s
        0x0s
        -0x18s
        -0x12s
        0x12s
        -0x11s
        -0x8s
        0x0s
        -0x7s
        -0x5s
        0xes
        -0x4s
        -0x3s
        0x12s
        -0x2s
        -0x1s
        0x0s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/itextpdf/text/pdf/BidiOrder;->paragraphEmbeddingLevel:B

    invoke-static {p1}, Lcom/itextpdf/text/pdf/BidiOrder;->validateTypes([B)V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/itextpdf/text/pdf/BidiOrder;->initialTypes:[B

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/BidiOrder;->runAlgorithm()V

    return-void
.end method

.method public constructor <init>([BB)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/itextpdf/text/pdf/BidiOrder;->paragraphEmbeddingLevel:B

    invoke-static {p1}, Lcom/itextpdf/text/pdf/BidiOrder;->validateTypes([B)V

    invoke-static {p2}, Lcom/itextpdf/text/pdf/BidiOrder;->validateParagraphEmbeddingLevel(B)V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/itextpdf/text/pdf/BidiOrder;->initialTypes:[B

    iput-byte p2, p0, Lcom/itextpdf/text/pdf/BidiOrder;->paragraphEmbeddingLevel:B

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/BidiOrder;->runAlgorithm()V

    return-void
.end method

.method public constructor <init>([CIIB)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/itextpdf/text/pdf/BidiOrder;->paragraphEmbeddingLevel:B

    new-array v0, p3, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiOrder;->initialTypes:[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiOrder;->initialTypes:[B

    sget-object v2, Lcom/itextpdf/text/pdf/BidiOrder;->rtypes:[B

    add-int v3, p2, v0

    aget-char v3, p1, v3

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/itextpdf/text/pdf/BidiOrder;->validateParagraphEmbeddingLevel(B)V

    iput-byte p4, p0, Lcom/itextpdf/text/pdf/BidiOrder;->paragraphEmbeddingLevel:B

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/BidiOrder;->runAlgorithm()V

    return-void
.end method

.method private static computeMultilineReordering([B[I)[I
    .locals 9

    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_1

    aget v4, p1, v2

    sub-int v5, v4, v3

    new-array v6, v5, [B

    invoke-static {p0, v3, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Lcom/itextpdf/text/pdf/BidiOrder;->computeReordering([B)[I

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_0

    add-int v7, v3, v6

    aget v8, v5, v6

    add-int/2addr v8, v3

    aput v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static computeReordering([B)[I
    .locals 10

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aput v3, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    aget-byte v6, p0, v4

    if-le v6, v5, :cond_1

    move v5, v6

    :cond_1
    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_2

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-lt v5, v3, :cond_8

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_7

    aget-byte v6, p0, v4

    if-lt v6, v5, :cond_6

    add-int/lit8 v6, v4, 0x1

    :goto_4
    if-ge v6, v0, :cond_4

    aget-byte v7, p0, v6

    if-lt v7, v5, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v6, -0x1

    :goto_5
    if-ge v4, v7, :cond_5

    aget v8, v1, v4

    aget v9, v1, v7

    aput v9, v1, v4

    aput v8, v1, v7

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_5
    move v4, v6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_8
    return-object v1
.end method

.method private determineExplicitEmbeddingLevels()V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultTypes:[B

    iget-byte v1, p0, Lcom/itextpdf/text/pdf/BidiOrder;->paragraphEmbeddingLevel:B

    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/BidiOrder;->processEmbeddings([BB)[B

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiOrder;->embeddings:[B

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiOrder;->textLength:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiOrder;->embeddings:[B

    aget-byte v1, v1, v0

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultTypes:[B

    invoke-static {v1}, Lcom/itextpdf/text/pdf/BidiOrder;->typeForLevel(I)B

    move-result v3

    aput-byte v3, v2, v0

    :cond_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultLevels:[B

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private determineParagraphEmbeddingLevel()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/itextpdf/text/pdf/BidiOrder;->textLength:I

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultTypes:[B

    aget-byte v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    :goto_1
    if-ne v2, v3, :cond_3

    iput-byte v0, p0, Lcom/itextpdf/text/pdf/BidiOrder;->paragraphEmbeddingLevel:B

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    iput-byte v0, p0, Lcom/itextpdf/text/pdf/BidiOrder;->paragraphEmbeddingLevel:B

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/itextpdf/text/pdf/BidiOrder;->paragraphEmbeddingLevel:B

    :goto_2
    return-void
.end method

.method private findRunLimit(II[B)I
    .locals 3

    add-int/lit8 p1, p1, -0x1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultTypes:[B

    aget-byte v0, v0, p1

    const/4 v1, 0x0

    :goto_1
    array-length v2, p3

    if-ge v1, v2, :cond_1

    aget-byte v2, p3, v1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    return p2
.end method

.method private findRunStart(I[B)I
    .locals 4

    :goto_0
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultTypes:[B

    aget-byte v2, v2, v0

    :goto_1
    array-length v3, p2

    if-ge v1, v3, :cond_1

    aget-byte v3, p2, v1

    if-ne v2, v3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public static final getDirection(C)B
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/BidiOrder;->rtypes:[B

    aget-byte p0, v0, p0

    return p0
.end method

.method private static isWhitespace(B)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/16 v1, 0xe

    if-eq p0, v1, :cond_0

    const/16 v1, 0x11

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static processEmbeddings([BB)[B
    .locals 16

    move-object/from16 v0, p0

    array-length v1, v0

    new-array v2, v1, [B

    const/16 v3, 0x3e

    new-array v4, v3, [B

    move/from16 v7, p1

    move v10, v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v6, v1, :cond_c

    aput-byte v7, v2, v6

    aget-byte v12, v0, v6

    const/4 v13, 0x5

    const/4 v14, 0x6

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eq v12, v5, :cond_4

    if-eq v12, v15, :cond_4

    if-eq v12, v13, :cond_4

    if-eq v12, v14, :cond_4

    const/4 v5, 0x7

    if-eq v12, v5, :cond_1

    const/16 v5, 0xf

    if-eq v12, v5, :cond_0

    goto :goto_6

    :cond_0
    aput-byte p1, v2, v6

    move/from16 v7, p1

    move v10, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_6

    :cond_1
    if-lez v8, :cond_2

    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_2
    if-lez v9, :cond_3

    const/16 v5, 0x3d

    if-eq v10, v5, :cond_3

    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_3
    if-lez v11, :cond_b

    add-int/lit8 v11, v11, -0x1

    aget-byte v7, v4, v11

    and-int/lit8 v5, v7, 0x7f

    int-to-byte v10, v5

    goto :goto_6

    :cond_4
    if-nez v8, :cond_a

    if-eq v12, v13, :cond_6

    if-ne v12, v14, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v10, 0x2

    and-int/lit8 v5, v5, -0x2

    :goto_1
    int-to-byte v5, v5

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v13, v10, 0x1

    or-int/2addr v5, v13

    goto :goto_1

    :goto_3
    if-ge v5, v3, :cond_9

    aput-byte v7, v4, v11

    add-int/lit8 v11, v11, 0x1

    if-eq v12, v15, :cond_8

    if-ne v12, v14, :cond_7

    goto :goto_4

    :cond_7
    move v7, v5

    goto :goto_5

    :cond_8
    :goto_4
    or-int/lit16 v7, v5, 0x80

    int-to-byte v7, v7

    :goto_5
    aput-byte v7, v2, v6

    move v10, v5

    goto :goto_6

    :cond_9
    const/16 v5, 0x3c

    if-ne v10, v5, :cond_a

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v8, v8, 0x1

    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_c
    return-object v2
.end method

.method private reinsertExplicitCodes(I)I
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiOrder;->initialTypes:[B

    array-length v0, v0

    :goto_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_2

    iget-object v4, p0, Lcom/itextpdf/text/pdf/BidiOrder;->initialTypes:[B

    aget-byte v4, v4, v0

    if-eq v4, v3, :cond_1

    const/4 v3, 0x5

    if-eq v4, v3, :cond_1

    const/4 v3, 0x2

    if-eq v4, v3, :cond_1

    const/4 v3, 0x6

    if-eq v4, v3, :cond_1

    const/4 v3, 0x7

    if-eq v4, v3, :cond_1

    const/16 v3, 0xe

    if-ne v4, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiOrder;->embeddings:[B

    aget-byte v2, v1, p1

    aput-byte v2, v1, v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultTypes:[B

    aget-byte v2, v1, p1

    aput-byte v2, v1, v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultLevels:[B

    aget-byte v2, v1, p1

    aput-byte v2, v1, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiOrder;->embeddings:[B

    aput-byte v2, v3, v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultTypes:[B

    aput-byte v4, v2, v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultLevels:[B

    aput-byte v1, v2, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultLevels:[B

    aget-byte v0, p1, v2

    if-ne v0, v1, :cond_3

    iget-byte v0, p0, Lcom/itextpdf/text/pdf/BidiOrder;->paragraphEmbeddingLevel:B

    aput-byte v0, p1, v2

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/BidiOrder;->initialTypes:[B

    array-length v0, p1

    if-ge v3, v0, :cond_5

    iget-object p1, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultLevels:[B

    aget-byte v0, p1, v3

    if-ne v0, v1, :cond_4

    add-int/lit8 v0, v3, -0x1

    aget-byte v0, p1, v0

    aput-byte v0, p1, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    array-length p1, p1

    return p1
.end method

.method private removeExplicitCodes()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/itextpdf/text/pdf/BidiOrder;->textLength:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiOrder;->initialTypes:[B

    aget-byte v2, v2, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    const/16 v3, 0xe

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiOrder;->embeddings:[B

    aget-byte v3, v2, v0

    aput-byte v3, v2, v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultTypes:[B

    aget-byte v3, v2, v0

    aput-byte v3, v2, v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultLevels:[B

    aget-byte v3, v2, v0

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private resolveImplicitLevels(IIBBB)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    const/4 p4, 0x3

    if-nez p3, :cond_2

    :goto_0
    if-ge p1, p2, :cond_4

    iget-object p3, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultTypes:[B

    aget-byte p3, p3, p1

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ne p3, p4, :cond_1

    iget-object p3, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultLevels:[B

    aget-byte p5, p3, p1

    add-int/lit8 p5, p5, 0x1

    int-to-byte p5, p5

    aput-byte p5, p3, p1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultLevels:[B

    aget-byte p5, p3, p1

    add-int/lit8 p5, p5, 0x2

    int-to-byte p5, p5

    aput-byte p5, p3, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge p1, p2, :cond_4

    iget-object p3, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultTypes:[B

    aget-byte p3, p3, p1

    if-ne p3, p4, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultLevels:[B

    aget-byte p5, p3, p1

    add-int/lit8 p5, p5, 0x1

    int-to-byte p5, p5

    aput-byte p5, p3, p1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private resolveNeutralTypes(IIBBB)V
    .locals 7

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_b

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultTypes:[B

    aget-byte v1, v1, v0

    const/16 v2, 0x10

    const/16 v3, 0xf

    const/16 v4, 0x12

    const/16 v5, 0x11

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_a

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {p0, v0, p2, v1}, Lcom/itextpdf/text/pdf/BidiOrder;->findRunLimit(II[B)I

    move-result v1

    const/16 v2, 0x8

    const/16 v3, 0xb

    const/4 v4, 0x3

    if-ne v0, p1, :cond_1

    move v5, p4

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultTypes:[B

    add-int/lit8 v6, v0, -0x1

    aget-byte v5, v5, v6

    if-eqz v5, :cond_4

    if-ne v5, v4, :cond_2

    goto :goto_2

    :cond_2
    if-ne v5, v3, :cond_3

    :goto_1
    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    if-ne v5, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    if-ne v1, p2, :cond_5

    move v4, p5

    goto :goto_4

    :cond_5
    iget-object v6, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultTypes:[B

    aget-byte v6, v6, v1

    if-eqz v6, :cond_8

    if-ne v6, v4, :cond_6

    goto :goto_3

    :cond_6
    if-ne v6, v3, :cond_7

    goto :goto_4

    :cond_7
    if-ne v6, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v4, v6

    :goto_4
    if-ne v5, v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p3}, Lcom/itextpdf/text/pdf/BidiOrder;->typeForLevel(I)B

    move-result v5

    :goto_5
    invoke-direct {p0, v0, v1, v5}, Lcom/itextpdf/text/pdf/BidiOrder;->setTypes(IIB)V

    move v0, v1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    return-void

    nop

    :array_0
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
    .end array-data
.end method

.method private resolveWeakTypes(IIBBB)V
    .locals 10

    const/4 p3, 0x0

    const/4 v0, 0x1

    move v1, p1

    move v2, p4

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultTypes:[B

    aget-byte v4, v3, v1

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    aput-byte v2, v3, v1

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_2
    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0xb

    const/16 v5, 0x8

    if-ge v1, p2, :cond_5

    iget-object v6, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultTypes:[B

    aget-byte v6, v6, v1

    if-ne v6, v5, :cond_4

    add-int/lit8 v5, v1, -0x1

    :goto_3
    if-lt v5, p1, :cond_4

    iget-object v6, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultTypes:[B

    aget-byte v7, v6, v5

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_3

    if-ne v7, v2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ne v7, v2, :cond_4

    aput-byte v4, v6, v1

    :cond_4
    add-int/2addr v1, v0

    goto :goto_2

    :cond_5
    move v1, p1

    :goto_5
    if-ge v1, p2, :cond_7

    iget-object v6, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultTypes:[B

    aget-byte v7, v6, v1

    if-ne v7, v2, :cond_6

    aput-byte v3, v6, v1

    :cond_6
    add-int/2addr v1, v0

    goto :goto_5

    :cond_7
    add-int/lit8 v1, p1, 0x1

    :goto_6
    add-int/lit8 v2, p2, -0x1

    const/16 v6, 0x9

    const/16 v7, 0xc

    if-ge v1, v2, :cond_b

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultTypes:[B

    aget-byte v8, v2, v1

    if-eq v8, v6, :cond_8

    if-ne v8, v7, :cond_a

    :cond_8
    add-int/lit8 v6, v1, -0x1

    aget-byte v6, v2, v6

    add-int/lit8 v9, v1, 0x1

    aget-byte v9, v2, v9

    if-ne v6, v5, :cond_9

    if-ne v9, v5, :cond_9

    aput-byte v5, v2, v1

    goto :goto_7

    :cond_9
    if-ne v8, v7, :cond_a

    if-ne v6, v4, :cond_a

    if-ne v9, v4, :cond_a

    aput-byte v4, v2, v1

    :cond_a
    :goto_7
    add-int/2addr v1, v0

    goto :goto_6

    :cond_b
    move v1, p1

    :goto_8
    const/16 v2, 0xa

    if-ge v1, p2, :cond_11

    iget-object v4, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultTypes:[B

    aget-byte v4, v4, v1

    if-ne v4, v2, :cond_10

    new-array v4, v0, [B

    aput-byte v2, v4, p3

    invoke-direct {p0, v1, p2, v4}, Lcom/itextpdf/text/pdf/BidiOrder;->findRunLimit(II[B)I

    move-result v2

    if-ne v1, p1, :cond_c

    move v4, p4

    goto :goto_9

    :cond_c
    iget-object v4, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultTypes:[B

    add-int/lit8 v8, v1, -0x1

    aget-byte v4, v4, v8

    :goto_9
    if-eq v4, v5, :cond_e

    if-ne v2, p2, :cond_d

    move v4, p5

    goto :goto_a

    :cond_d
    iget-object v4, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultTypes:[B

    aget-byte v4, v4, v2

    :cond_e
    :goto_a
    if-ne v4, v5, :cond_f

    invoke-direct {p0, v1, v2, v5}, Lcom/itextpdf/text/pdf/BidiOrder;->setTypes(IIB)V

    :cond_f
    move v1, v2

    :cond_10
    add-int/2addr v1, v0

    goto :goto_8

    :cond_11
    move p5, p1

    :goto_b
    if-ge p5, p2, :cond_14

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultTypes:[B

    aget-byte v4, v1, p5

    if-eq v4, v6, :cond_12

    if-eq v4, v2, :cond_12

    if-ne v4, v7, :cond_13

    :cond_12
    const/16 v4, 0x12

    aput-byte v4, v1, p5

    :cond_13
    add-int/2addr p5, v0

    goto :goto_b

    :cond_14
    move p5, p1

    :goto_c
    if-ge p5, p2, :cond_19

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultTypes:[B

    aget-byte v1, v1, p5

    if-ne v1, v5, :cond_18

    add-int/lit8 v1, p5, -0x1

    :goto_d
    if-lt v1, p1, :cond_16

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultTypes:[B

    aget-byte v2, v2, v1

    if-eqz v2, :cond_17

    if-ne v2, v3, :cond_15

    goto :goto_e

    :cond_15
    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    :cond_16
    move v2, p4

    :cond_17
    :goto_e
    if-nez v2, :cond_18

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultTypes:[B

    aput-byte p3, v1, p5

    :cond_18
    add-int/2addr p5, v0

    goto :goto_c

    :cond_19
    return-void
.end method

.method private runAlgorithm()V
    .locals 11

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiOrder;->initialTypes:[B

    array-length v1, v0

    iput v1, p0, Lcom/itextpdf/text/pdf/BidiOrder;->textLength:I

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultTypes:[B

    iget-byte v0, p0, Lcom/itextpdf/text/pdf/BidiOrder;->paragraphEmbeddingLevel:B

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/BidiOrder;->determineParagraphEmbeddingLevel()V

    :cond_0
    iget v0, p0, Lcom/itextpdf/text/pdf/BidiOrder;->textLength:I

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultLevels:[B

    iget-byte v1, p0, Lcom/itextpdf/text/pdf/BidiOrder;->paragraphEmbeddingLevel:B

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/itextpdf/text/pdf/BidiOrder;->setLevels(IIB)V

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/BidiOrder;->determineExplicitEmbeddingLevels()V

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/BidiOrder;->removeExplicitCodes()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiOrder;->textLength:I

    iget-byte v0, p0, Lcom/itextpdf/text/pdf/BidiOrder;->paragraphEmbeddingLevel:B

    const/4 v7, 0x0

    :goto_0
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiOrder;->textLength:I

    if-ge v7, v1, :cond_3

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultLevels:[B

    aget-byte v8, v1, v7

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/BidiOrder;->typeForLevel(I)B

    move-result v0

    add-int/lit8 v1, v7, 0x1

    move v9, v1

    :goto_1
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiOrder;->textLength:I

    if-ge v9, v1, :cond_1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultLevels:[B

    aget-byte v2, v2, v9

    if-ne v2, v8, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ge v9, v1, :cond_2

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultLevels:[B

    aget-byte v1, v1, v9

    goto :goto_2

    :cond_2
    iget-byte v1, p0, Lcom/itextpdf/text/pdf/BidiOrder;->paragraphEmbeddingLevel:B

    :goto_2
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/BidiOrder;->typeForLevel(I)B

    move-result v10

    move-object v1, p0

    move v2, v7

    move v3, v9

    move v4, v8

    move v5, v0

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/text/pdf/BidiOrder;->resolveWeakTypes(IIBBB)V

    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/text/pdf/BidiOrder;->resolveNeutralTypes(IIBBB)V

    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/text/pdf/BidiOrder;->resolveImplicitLevels(IIBBB)V

    move v0, v8

    move v7, v9

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/BidiOrder;->reinsertExplicitCodes(I)I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiOrder;->textLength:I

    return-void
.end method

.method private setLevels(IIB)V
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultLevels:[B

    aput-byte p3, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setTypes(IIB)V
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultTypes:[B

    aput-byte p3, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static typeForLevel(I)B
    .locals 0

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method private static validateLineBreaks([II)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_1

    aget v4, p0, v2

    if-le v4, v3, :cond_0

    add-int/2addr v2, v0

    move v3, v4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object v2, v3, v0

    const-string p1, "bad.linebreak.1.at.index.2"

    invoke-static {p1, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-ne v3, p1, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "last.linebreak.must.be.at.1"

    invoke-static {v0, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validateParagraphEmbeddingLevel(B)V
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal.paragraph.embedding.level.1"

    invoke-static {v1, p0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private static validateTypes([B)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, p0, v2

    if-ltz v3, :cond_0

    const/16 v4, 0x12

    if-gt v3, v4, :cond_0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aget-byte p0, p0, v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    aput-object p0, v2, v0

    const-string p0, "illegal.type.value.at.1.2"

    invoke-static {p0, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_1
    array-length v2, p0

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_3

    aget-byte v2, p0, v1

    const/16 v3, 0xf

    if-eq v2, v3, :cond_2

    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "b.type.before.end.of.paragraph.at.index.1"

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "types.is.null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBaseLevel()B
    .locals 1

    iget-byte v0, p0, Lcom/itextpdf/text/pdf/BidiOrder;->paragraphEmbeddingLevel:B

    return v0
.end method

.method public getLevels()[B
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/BidiOrder;->textLength:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/BidiOrder;->getLevels([I)[B

    move-result-object v0

    return-object v0
.end method

.method public getLevels([I)[B
    .locals 6

    iget v0, p0, Lcom/itextpdf/text/pdf/BidiOrder;->textLength:I

    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/BidiOrder;->validateLineBreaks([II)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiOrder;->resultLevels:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiOrder;->initialTypes:[B

    aget-byte v3, v3, v2

    const/16 v4, 0xf

    if-eq v3, v4, :cond_0

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    :cond_0
    iget-byte v3, p0, Lcom/itextpdf/text/pdf/BidiOrder;->paragraphEmbeddingLevel:B

    aput-byte v3, v0, v2

    add-int/lit8 v3, v2, -0x1

    :goto_1
    if-ltz v3, :cond_1

    iget-object v4, p0, Lcom/itextpdf/text/pdf/BidiOrder;->initialTypes:[B

    aget-byte v4, v4, v3

    invoke-static {v4}, Lcom/itextpdf/text/pdf/BidiOrder;->isWhitespace(B)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-byte v4, p0, Lcom/itextpdf/text/pdf/BidiOrder;->paragraphEmbeddingLevel:B

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    array-length v3, p1

    if-ge v1, v3, :cond_4

    aget v3, p1, v1

    add-int/lit8 v4, v3, -0x1

    :goto_3
    if-lt v4, v2, :cond_3

    iget-object v5, p0, Lcom/itextpdf/text/pdf/BidiOrder;->initialTypes:[B

    aget-byte v5, v5, v4

    invoke-static {v5}, Lcom/itextpdf/text/pdf/BidiOrder;->isWhitespace(B)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-byte v5, p0, Lcom/itextpdf/text/pdf/BidiOrder;->paragraphEmbeddingLevel:B

    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public getReordering([I)[I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/BidiOrder;->textLength:I

    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/BidiOrder;->validateLineBreaks([II)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BidiOrder;->getLevels([I)[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/itextpdf/text/pdf/BidiOrder;->computeMultilineReordering([B[I)[I

    move-result-object p1

    return-object p1
.end method
