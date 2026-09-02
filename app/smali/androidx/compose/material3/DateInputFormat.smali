.class public final Landroidx/compose/material3/DateInputFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final delimiter:C

.field private final patternWithDelimiters:Ljava/lang/String;

.field private final patternWithoutDelimiters:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;C)V
    .locals 7

    const-string v0, "patternWithDelimiters"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    iput-char p2, p0, Landroidx/compose/material3/DateInputFormat;->delimiter:C

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LsS;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DateInputFormat;->patternWithoutDelimiters:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/DateInputFormat;Ljava/lang/String;CILjava/lang/Object;)Landroidx/compose/material3/DateInputFormat;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-char p2, p0, Landroidx/compose/material3/DateInputFormat;->delimiter:C

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateInputFormat;->copy(Ljava/lang/String;C)Landroidx/compose/material3/DateInputFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()C
    .locals 1

    iget-char v0, p0, Landroidx/compose/material3/DateInputFormat;->delimiter:C

    return v0
.end method

.method public final copy(Ljava/lang/String;C)Landroidx/compose/material3/DateInputFormat;
    .locals 1

    const-string v0, "patternWithDelimiters"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material3/DateInputFormat;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/DateInputFormat;-><init>(Ljava/lang/String;C)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/DateInputFormat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/DateInputFormat;

    iget-object v1, p0, Landroidx/compose/material3/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/material3/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-char v1, p0, Landroidx/compose/material3/DateInputFormat;->delimiter:C

    iget-char p1, p1, Landroidx/compose/material3/DateInputFormat;->delimiter:C

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDelimiter()C
    .locals 1

    iget-char v0, p0, Landroidx/compose/material3/DateInputFormat;->delimiter:C

    return v0
.end method

.method public final getPatternWithDelimiters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    return-object v0
.end method

.method public final getPatternWithoutDelimiters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/DateInputFormat;->patternWithoutDelimiters:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Landroidx/compose/material3/DateInputFormat;->delimiter:C

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateInputFormat(patternWithDelimiters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delimiter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Landroidx/compose/material3/DateInputFormat;->delimiter:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
