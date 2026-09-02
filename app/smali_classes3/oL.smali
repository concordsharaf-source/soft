.class public LoL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoL;->a:Ljava/util/ArrayList;

    iput-object p1, p0, LoL;->b:Ljava/lang/String;

    iput-object p2, p0, LoL;->c:Ljava/lang/String;

    iput-object p3, p0, LoL;->d:Ljava/lang/String;

    iput-object p4, p0, LoL;->e:Ljava/lang/String;

    iput-object p5, p0, LoL;->f:Ljava/lang/String;

    iput-object p6, p0, LoL;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoL;->a:Ljava/util/ArrayList;

    iput-object p1, p0, LoL;->b:Ljava/lang/String;

    iput-object p2, p0, LoL;->c:Ljava/lang/String;

    iput-object p3, p0, LoL;->d:Ljava/lang/String;

    iput-object p4, p0, LoL;->e:Ljava/lang/String;

    iput-object p5, p0, LoL;->f:Ljava/lang/String;

    iput-object p6, p0, LoL;->g:Ljava/lang/String;

    iput-object p7, p0, LoL;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoL;->a:Ljava/util/ArrayList;

    iput-object p1, p0, LoL;->b:Ljava/lang/String;

    iput-object p2, p0, LoL;->c:Ljava/lang/String;

    iput-object p3, p0, LoL;->d:Ljava/lang/String;

    iput-object p4, p0, LoL;->e:Ljava/lang/String;

    iput-object p5, p0, LoL;->f:Ljava/lang/String;

    iput-object p6, p0, LoL;->g:Ljava/lang/String;

    iput-object p7, p0, LoL;->i:Ljava/lang/String;

    iput-object p8, p0, LoL;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iget-object v1, p0, LoL;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoL;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoL;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LoL;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iget-object v1, p0, LoL;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoL;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoL;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoL;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoL;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iget-object v1, p0, LoL;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoL;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LoL;->a:Ljava/util/ArrayList;

    return-void
.end method
