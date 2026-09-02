.class public final LNr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNr$a;,
        LNr$b;
    }
.end annotation


# static fields
.field public static final k:LNr$b;

.field public static final l:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNr$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNr$b;-><init>(LDi;)V

    sput-object v0, LNr;->k:LNr$b;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LNr;->l:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p6, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p9, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNr;->a:Ljava/lang/String;

    iput-object p2, p0, LNr;->b:Ljava/lang/String;

    iput-object p3, p0, LNr;->c:Ljava/lang/String;

    iput-object p4, p0, LNr;->d:Ljava/lang/String;

    iput p5, p0, LNr;->e:I

    iput-object p6, p0, LNr;->f:Ljava/util/List;

    iput-object p7, p0, LNr;->g:Ljava/util/List;

    iput-object p8, p0, LNr;->h:Ljava/lang/String;

    iput-object p9, p0, LNr;->i:Ljava/lang/String;

    const-string p2, "https"

    invoke-static {p1, p2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LNr;->j:Z

    return-void
.end method

.method public static final synthetic a()[C
    .locals 1

    sget-object v0, LNr;->l:[C

    return-object v0
.end method

.method public static final l(Ljava/lang/String;)LNr;
    .locals 1

    sget-object v0, LNr;->k:LNr$b;

    invoke-virtual {v0, p0}, LNr$b;->f(Ljava/lang/String;)LNr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LNr;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LNr;->i:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LtS;->Q(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LNr;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LNr;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v1, p0, LNr;->i:Ljava/lang/String;

    iget-object v0, p0, LNr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x3a

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LtS;->Q(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LNr;->i:Ljava/lang/String;

    const/4 v5, 0x6

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LtS;->Q(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LNr;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LNr;->i:Ljava/lang/String;

    iget-object v1, p0, LNr;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x2f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LtS;->Q(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LNr;->i:Ljava/lang/String;

    const-string v2, "?#"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, LqX;->q(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    iget-object v2, p0, LNr;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LNr;->i:Ljava/lang/String;

    iget-object v1, p0, LNr;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x2f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LtS;->Q(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LNr;->i:Ljava/lang/String;

    const-string v2, "?#"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, LqX;->q(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, LNr;->i:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1}, LqX;->p(Ljava/lang/String;CII)I

    move-result v3

    iget-object v4, p0, LNr;->i:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v4}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LNr;

    if-eqz v0, :cond_0

    check-cast p1, LNr;

    iget-object p1, p1, LNr;->i:Ljava/lang/String;

    iget-object v0, p0, LNr;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LNr;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LNr;->i:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LtS;->Q(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LNr;->i:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, LqX;->p(Ljava/lang/String;CII)I

    move-result v1

    iget-object v2, p0, LNr;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LNr;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LNr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, LNr;->i:Ljava/lang/String;

    const-string v2, ":@"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, LqX;->q(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    iget-object v2, p0, LNr;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LNr;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LNr;->j:Z

    return v0
.end method

.method public final j()LNr$a;
    .locals 4

    new-instance v0, LNr$a;

    invoke-direct {v0}, LNr$a;-><init>()V

    iget-object v1, p0, LNr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LNr$a;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, LNr;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LNr$a;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, LNr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LNr$a;->q(Ljava/lang/String;)V

    iget-object v1, p0, LNr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, LNr$a;->s(Ljava/lang/String;)V

    iget v1, p0, LNr;->e:I

    sget-object v2, LNr;->k:LNr$b;

    iget-object v3, p0, LNr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, LNr$b;->c(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, LNr;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, LNr$a;->t(I)V

    invoke-virtual {v0}, LNr$a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, LNr$a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LNr;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LNr;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LNr$a;->c(Ljava/lang/String;)LNr$a;

    invoke-virtual {p0}, LNr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LNr$a;->p(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;)LNr$a;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LNr$a;

    invoke-direct {v0}, LNr$a;-><init>()V

    invoke-virtual {v0, p0, p1}, LNr$a;->h(LNr;Ljava/lang/String;)LNr$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, LNr;->e:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LNr;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LNr;->k:LNr$b;

    iget-object v2, p0, LNr;->g:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, LNr$b;->k(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    const-string v0, "/..."

    invoke-virtual {p0, v0}, LNr;->k(Ljava/lang/String;)LNr$a;

    move-result-object v0

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, LNr$a;->v(Ljava/lang/String;)LNr$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LNr$a;->i(Ljava/lang/String;)LNr$a;

    move-result-object v0

    invoke-virtual {v0}, LNr$a;->a()LNr;

    move-result-object v0

    invoke-virtual {v0}, LNr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/String;)LNr;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LNr;->k(Ljava/lang/String;)LNr$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LNr$a;->a()LNr;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/net/URI;
    .locals 4

    invoke-virtual {p0}, LNr;->j()LNr$a;

    move-result-object v0

    invoke-virtual {v0}, LNr$a;->m()LNr$a;

    move-result-object v0

    invoke-virtual {v0}, LNr$a;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, LSJ;

    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v2, v3}, LSJ;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, LSJ;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    invoke-static {v1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final s()Ljava/net/URL;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, LNr;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNr;->i:Ljava/lang/String;

    return-object v0
.end method
