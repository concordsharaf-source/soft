.class public final Lzr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzr$a;,
        Lzr$b;
    }
.end annotation


# static fields
.field public static final a:Lzr;

.field public static final b:[Lqr;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    new-instance v0, Lzr;

    invoke-direct {v0}, Lzr;-><init>()V

    sput-object v0, Lzr;->a:Lzr;

    new-instance v1, Lqr;

    sget-object v2, Lqr;->j:LW8;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lqr;-><init>(LW8;Ljava/lang/String;)V

    new-instance v2, Lqr;

    sget-object v4, Lqr;->g:LW8;

    const-string v5, "GET"

    invoke-direct {v2, v4, v5}, Lqr;-><init>(LW8;Ljava/lang/String;)V

    new-instance v5, Lqr;

    const-string v6, "POST"

    invoke-direct {v5, v4, v6}, Lqr;-><init>(LW8;Ljava/lang/String;)V

    new-instance v4, Lqr;

    sget-object v6, Lqr;->h:LW8;

    const-string v7, "/"

    invoke-direct {v4, v6, v7}, Lqr;-><init>(LW8;Ljava/lang/String;)V

    new-instance v7, Lqr;

    const-string v8, "/index.html"

    invoke-direct {v7, v6, v8}, Lqr;-><init>(LW8;Ljava/lang/String;)V

    new-instance v6, Lqr;

    sget-object v8, Lqr;->i:LW8;

    const-string v9, "http"

    invoke-direct {v6, v8, v9}, Lqr;-><init>(LW8;Ljava/lang/String;)V

    new-instance v9, Lqr;

    const-string v10, "https"

    invoke-direct {v9, v8, v10}, Lqr;-><init>(LW8;Ljava/lang/String;)V

    new-instance v8, Lqr;

    sget-object v10, Lqr;->f:LW8;

    const-string v11, "200"

    invoke-direct {v8, v10, v11}, Lqr;-><init>(LW8;Ljava/lang/String;)V

    new-instance v11, Lqr;

    const-string v12, "204"

    invoke-direct {v11, v10, v12}, Lqr;-><init>(LW8;Ljava/lang/String;)V

    new-instance v12, Lqr;

    const-string v13, "206"

    invoke-direct {v12, v10, v13}, Lqr;-><init>(LW8;Ljava/lang/String;)V

    new-instance v13, Lqr;

    const-string v14, "304"

    invoke-direct {v13, v10, v14}, Lqr;-><init>(LW8;Ljava/lang/String;)V

    new-instance v14, Lqr;

    const-string v15, "400"

    invoke-direct {v14, v10, v15}, Lqr;-><init>(LW8;Ljava/lang/String;)V

    new-instance v15, Lqr;

    move-object/from16 v16, v0

    const-string v0, "404"

    invoke-direct {v15, v10, v0}, Lqr;-><init>(LW8;Ljava/lang/String;)V

    new-instance v0, Lqr;

    move-object/from16 v17, v15

    const-string v15, "500"

    invoke-direct {v0, v10, v15}, Lqr;-><init>(LW8;Ljava/lang/String;)V

    new-instance v10, Lqr;

    const-string v15, "accept-charset"

    invoke-direct {v10, v15, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lqr;

    move-object/from16 v18, v10

    const-string v10, "accept-encoding"

    move-object/from16 v19, v0

    const-string v0, "gzip, deflate"

    invoke-direct {v15, v10, v0}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqr;

    const-string v10, "accept-language"

    invoke-direct {v0, v10, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lqr;

    move-object/from16 v20, v0

    const-string v0, "accept-ranges"

    invoke-direct {v10, v0, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqr;

    move-object/from16 v21, v10

    const-string v10, "accept"

    invoke-direct {v0, v10, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lqr;

    move-object/from16 v22, v0

    const-string v0, "access-control-allow-origin"

    invoke-direct {v10, v0, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqr;

    move-object/from16 v23, v10

    const-string v10, "age"

    invoke-direct {v0, v10, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lqr;

    move-object/from16 v24, v0

    const-string v0, "allow"

    invoke-direct {v10, v0, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqr;

    move-object/from16 v25, v10

    const-string v10, "authorization"

    invoke-direct {v0, v10, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lqr;

    move-object/from16 v26, v0

    const-string v0, "cache-control"

    invoke-direct {v10, v0, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqr;

    move-object/from16 v27, v10

    const-string v10, "content-disposition"

    invoke-direct {v0, v10, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lqr;

    move-object/from16 v28, v0

    const-string v0, "content-encoding"

    invoke-direct {v10, v0, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqr;

    move-object/from16 v29, v10

    const-string v10, "content-language"

    invoke-direct {v0, v10, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lqr;

    move-object/from16 v30, v0

    const-string v0, "content-length"

    invoke-direct {v10, v0, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqr;

    move-object/from16 v31, v10

    const-string v10, "content-location"

    invoke-direct {v0, v10, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lqr;

    move-object/from16 v32, v0

    const-string v0, "content-range"

    invoke-direct {v10, v0, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqr;

    move-object/from16 v33, v10

    const-string v10, "content-type"

    invoke-direct {v0, v10, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lqr;

    move-object/from16 v34, v0

    const-string v0, "cookie"

    invoke-direct {v10, v0, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqr;

    move-object/from16 v35, v10

    const-string v10, "date"

    invoke-direct {v0, v10, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lqr;

    move-object/from16 v36, v0

    const-string v0, "etag"

    invoke-direct {v10, v0, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqr;

    move-object/from16 v37, v10

    const-string v10, "expect"

    invoke-direct {v0, v10, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lqr;

    move-object/from16 v38, v0

    const-string v0, "expires"

    invoke-direct {v10, v0, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqr;

    move-object/from16 v39, v10

    const-string v10, "from"

    invoke-direct {v0, v10, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lqr;

    move-object/from16 v40, v0

    const-string v0, "host"

    invoke-direct {v10, v0, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqr;

    move-object/from16 v41, v10

    const-string v10, "if-match"

    invoke-direct {v0, v10, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lqr;

    move-object/from16 v42, v0

    const-string v0, "if-modified-since"

    invoke-direct {v10, v0, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqr;

    move-object/from16 v43, v10

    const-string v10, "if-none-match"

    invoke-direct {v0, v10, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lqr;

    move-object/from16 v44, v0

    const-string v0, "if-range"

    invoke-direct {v10, v0, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqr;

    move-object/from16 v45, v10

    const-string v10, "if-unmodified-since"

    invoke-direct {v0, v10, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lqr;

    move-object/from16 v46, v0

    const-string v0, "last-modified"

    invoke-direct {v10, v0, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqr;

    move-object/from16 v47, v10

    const-string v10, "link"

    invoke-direct {v0, v10, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lqr;

    move-object/from16 v48, v0

    const-string v0, "location"

    invoke-direct {v10, v0, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqr;

    move-object/from16 v49, v10

    const-string v10, "max-forwards"

    invoke-direct {v0, v10, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lqr;

    move-object/from16 v50, v0

    const-string v0, "proxy-authenticate"

    invoke-direct {v10, v0, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqr;

    move-object/from16 v51, v10

    const-string v10, "proxy-authorization"

    invoke-direct {v0, v10, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lqr;

    move-object/from16 v52, v0

    const-string v0, "range"

    invoke-direct {v10, v0, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqr;

    move-object/from16 v53, v10

    const-string v10, "referer"

    invoke-direct {v0, v10, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lqr;

    move-object/from16 v54, v0

    const-string v0, "refresh"

    invoke-direct {v10, v0, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqr;

    move-object/from16 v55, v10

    const-string v10, "retry-after"

    invoke-direct {v0, v10, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lqr;

    move-object/from16 v56, v0

    const-string v0, "server"

    invoke-direct {v10, v0, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqr;

    move-object/from16 v57, v10

    const-string v10, "set-cookie"

    invoke-direct {v0, v10, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lqr;

    move-object/from16 v58, v0

    const-string v0, "strict-transport-security"

    invoke-direct {v10, v0, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqr;

    move-object/from16 v59, v10

    const-string v10, "transfer-encoding"

    invoke-direct {v0, v10, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lqr;

    move-object/from16 v60, v0

    const-string v0, "user-agent"

    invoke-direct {v10, v0, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqr;

    move-object/from16 v61, v10

    const-string v10, "vary"

    invoke-direct {v0, v10, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lqr;

    move-object/from16 v62, v0

    const-string v0, "via"

    invoke-direct {v10, v0, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqr;

    move-object/from16 v63, v10

    const-string v10, "www-authenticate"

    invoke-direct {v0, v10, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3d

    new-array v3, v3, [Lqr;

    const/4 v10, 0x0

    aput-object v1, v3, v10

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v5, v3, v1

    const/4 v1, 0x3

    aput-object v4, v3, v1

    const/4 v1, 0x4

    aput-object v7, v3, v1

    const/4 v1, 0x5

    aput-object v6, v3, v1

    const/4 v1, 0x6

    aput-object v9, v3, v1

    const/4 v1, 0x7

    aput-object v8, v3, v1

    const/16 v1, 0x8

    aput-object v11, v3, v1

    const/16 v1, 0x9

    aput-object v12, v3, v1

    const/16 v1, 0xa

    aput-object v13, v3, v1

    const/16 v1, 0xb

    aput-object v14, v3, v1

    const/16 v1, 0xc

    aput-object v17, v3, v1

    const/16 v1, 0xd

    aput-object v19, v3, v1

    const/16 v1, 0xe

    aput-object v18, v3, v1

    const/16 v1, 0xf

    aput-object v15, v3, v1

    const/16 v1, 0x10

    aput-object v20, v3, v1

    const/16 v1, 0x11

    aput-object v21, v3, v1

    const/16 v1, 0x12

    aput-object v22, v3, v1

    const/16 v1, 0x13

    aput-object v23, v3, v1

    const/16 v1, 0x14

    aput-object v24, v3, v1

    const/16 v1, 0x15

    aput-object v25, v3, v1

    const/16 v1, 0x16

    aput-object v26, v3, v1

    const/16 v1, 0x17

    aput-object v27, v3, v1

    const/16 v1, 0x18

    aput-object v28, v3, v1

    const/16 v1, 0x19

    aput-object v29, v3, v1

    const/16 v1, 0x1a

    aput-object v30, v3, v1

    const/16 v1, 0x1b

    aput-object v31, v3, v1

    const/16 v1, 0x1c

    aput-object v32, v3, v1

    const/16 v1, 0x1d

    aput-object v33, v3, v1

    const/16 v1, 0x1e

    aput-object v34, v3, v1

    const/16 v1, 0x1f

    aput-object v35, v3, v1

    const/16 v1, 0x20

    aput-object v36, v3, v1

    const/16 v1, 0x21

    aput-object v37, v3, v1

    const/16 v1, 0x22

    aput-object v38, v3, v1

    const/16 v1, 0x23

    aput-object v39, v3, v1

    const/16 v1, 0x24

    aput-object v40, v3, v1

    const/16 v1, 0x25

    aput-object v41, v3, v1

    const/16 v1, 0x26

    aput-object v42, v3, v1

    const/16 v1, 0x27

    aput-object v43, v3, v1

    const/16 v1, 0x28

    aput-object v44, v3, v1

    const/16 v1, 0x29

    aput-object v45, v3, v1

    const/16 v1, 0x2a

    aput-object v46, v3, v1

    const/16 v1, 0x2b

    aput-object v47, v3, v1

    const/16 v1, 0x2c

    aput-object v48, v3, v1

    const/16 v1, 0x2d

    aput-object v49, v3, v1

    const/16 v1, 0x2e

    aput-object v50, v3, v1

    const/16 v1, 0x2f

    aput-object v51, v3, v1

    const/16 v1, 0x30

    aput-object v52, v3, v1

    const/16 v1, 0x31

    aput-object v53, v3, v1

    const/16 v1, 0x32

    aput-object v54, v3, v1

    const/16 v1, 0x33

    aput-object v55, v3, v1

    const/16 v1, 0x34

    aput-object v56, v3, v1

    const/16 v1, 0x35

    aput-object v57, v3, v1

    const/16 v1, 0x36

    aput-object v58, v3, v1

    const/16 v1, 0x37

    aput-object v59, v3, v1

    const/16 v1, 0x38

    aput-object v60, v3, v1

    const/16 v1, 0x39

    aput-object v61, v3, v1

    const/16 v1, 0x3a

    aput-object v62, v3, v1

    const/16 v1, 0x3b

    aput-object v63, v3, v1

    const/16 v1, 0x3c

    aput-object v0, v3, v1

    sput-object v3, Lzr;->b:[Lqr;

    invoke-virtual/range {v16 .. v16}, Lzr;->d()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzr;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LW8;)LW8;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LW8;->u()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, LW8;->e(I)B

    move-result v2

    const/16 v3, 0x41

    if-gt v3, v2, :cond_1

    const/16 v3, 0x5b

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LW8;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lzr;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final c()[Lqr;
    .locals 1

    sget-object v0, Lzr;->b:[Lqr;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lzr;->b:[Lqr;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    sget-object v3, Lzr;->b:[Lqr;

    aget-object v4, v3, v2

    iget-object v4, v4, Lqr;->a:LW8;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v3, v3, v2

    iget-object v3, v3, Lqr;->a:LW8;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "unmodifiableMap(result)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
