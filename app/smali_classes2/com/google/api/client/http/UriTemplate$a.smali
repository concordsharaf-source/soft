.class public final enum Lcom/google/api/client/http/UriTemplate$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/http/UriTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum f:Lcom/google/api/client/http/UriTemplate$a;

.field public static final enum g:Lcom/google/api/client/http/UriTemplate$a;

.field public static final enum h:Lcom/google/api/client/http/UriTemplate$a;

.field public static final enum i:Lcom/google/api/client/http/UriTemplate$a;

.field public static final enum j:Lcom/google/api/client/http/UriTemplate$a;

.field public static final enum k:Lcom/google/api/client/http/UriTemplate$a;

.field public static final enum l:Lcom/google/api/client/http/UriTemplate$a;

.field public static final enum n:Lcom/google/api/client/http/UriTemplate$a;

.field public static final synthetic p:[Lcom/google/api/client/http/UriTemplate$a;


# instance fields
.field public final a:Ljava/lang/Character;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v8, Lcom/google/api/client/http/UriTemplate$a;

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v1, "PLUS"

    const/4 v2, 0x0

    const-string v4, ""

    const-string v5, ","

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/api/client/http/UriTemplate$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v8, Lcom/google/api/client/http/UriTemplate$a;->f:Lcom/google/api/client/http/UriTemplate$a;

    new-instance v0, Lcom/google/api/client/http/UriTemplate$a;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v10, "HASH"

    const/4 v11, 0x1

    const-string v13, "#"

    const-string v14, ","

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/google/api/client/http/UriTemplate$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/api/client/http/UriTemplate$a;->g:Lcom/google/api/client/http/UriTemplate$a;

    new-instance v1, Lcom/google/api/client/http/UriTemplate$a;

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v18, "DOT"

    const/16 v19, 0x2

    const-string v21, "."

    const-string v22, "."

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/google/api/client/http/UriTemplate$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v1, Lcom/google/api/client/http/UriTemplate$a;->h:Lcom/google/api/client/http/UriTemplate$a;

    new-instance v2, Lcom/google/api/client/http/UriTemplate$a;

    const/16 v3, 0x2f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v16, 0x0

    const-string v10, "FORWARD_SLASH"

    const/4 v11, 0x3

    const-string v13, "/"

    const-string v14, "/"

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/google/api/client/http/UriTemplate$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v2, Lcom/google/api/client/http/UriTemplate$a;->i:Lcom/google/api/client/http/UriTemplate$a;

    new-instance v3, Lcom/google/api/client/http/UriTemplate$a;

    const/16 v4, 0x3b

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    const/16 v23, 0x1

    const-string v18, "SEMI_COLON"

    const/16 v19, 0x4

    const-string v21, ";"

    const-string v22, ";"

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Lcom/google/api/client/http/UriTemplate$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lcom/google/api/client/http/UriTemplate$a;->j:Lcom/google/api/client/http/UriTemplate$a;

    new-instance v4, Lcom/google/api/client/http/UriTemplate$a;

    const/16 v5, 0x3f

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/4 v15, 0x1

    const-string v10, "QUERY"

    const/4 v11, 0x5

    const-string v13, "?"

    const-string v14, "&"

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/google/api/client/http/UriTemplate$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v4, Lcom/google/api/client/http/UriTemplate$a;->k:Lcom/google/api/client/http/UriTemplate$a;

    new-instance v5, Lcom/google/api/client/http/UriTemplate$a;

    const/16 v6, 0x26

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    const-string v18, "AMP"

    const/16 v19, 0x6

    const-string v21, "&"

    const-string v22, "&"

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, Lcom/google/api/client/http/UriTemplate$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v5, Lcom/google/api/client/http/UriTemplate$a;->l:Lcom/google/api/client/http/UriTemplate$a;

    new-instance v6, Lcom/google/api/client/http/UriTemplate$a;

    const/4 v15, 0x0

    const-string v10, "SIMPLE"

    const/4 v11, 0x7

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ","

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lcom/google/api/client/http/UriTemplate$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v6, Lcom/google/api/client/http/UriTemplate$a;->n:Lcom/google/api/client/http/UriTemplate$a;

    const/16 v7, 0x8

    new-array v7, v7, [Lcom/google/api/client/http/UriTemplate$a;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    const/4 v0, 0x7

    aput-object v6, v7, v0

    sput-object v7, Lcom/google/api/client/http/UriTemplate$a;->p:[Lcom/google/api/client/http/UriTemplate$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/api/client/http/UriTemplate$a;->a:Ljava/lang/Character;

    invoke-static {p4}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/http/UriTemplate$a;->b:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/http/UriTemplate$a;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/api/client/http/UriTemplate$a;->d:Z

    iput-boolean p7, p0, Lcom/google/api/client/http/UriTemplate$a;->e:Z

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/api/client/http/UriTemplate;->COMPOSITE_PREFIXES:Ljava/util/Map;

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/client/http/UriTemplate$a;
    .locals 1

    const-class v0, Lcom/google/api/client/http/UriTemplate$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/http/UriTemplate$a;

    return-object p0
.end method

.method public static values()[Lcom/google/api/client/http/UriTemplate$a;
    .locals 1

    sget-object v0, Lcom/google/api/client/http/UriTemplate$a;->p:[Lcom/google/api/client/http/UriTemplate$a;

    invoke-virtual {v0}, [Lcom/google/api/client/http/UriTemplate$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/client/http/UriTemplate$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/api/client/http/UriTemplate$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUriPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/UriTemplate$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/UriTemplate$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/api/client/http/UriTemplate$a;->e:Z

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/UriTemplate$a;->a:Ljava/lang/Character;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/api/client/http/UriTemplate$a;->d:Z

    return v0
.end method
