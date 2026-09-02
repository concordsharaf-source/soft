.class public LKi$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKi$b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:LKi$c;

.field public static final b:Ljava/lang/String;

.field public static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKi$c;

    invoke-direct {v0}, LKi$c;-><init>()V

    sput-object v0, LKi$c;->a:LKi$c;

    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "\n"

    :cond_0
    sput-object v0, LKi$c;->b:Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [C

    sput-object v0, LKi$c;->c:[C

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/a;I)V
    .locals 3

    sget-object v0, LKi$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/a;->K(Ljava/lang/String;)V

    if-lez p2, :cond_1

    add-int/2addr p2, p2

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x40

    if-le p2, v1, :cond_0

    sget-object v2, LKi$c;->c:[C

    invoke-virtual {p1, v2, v0, v1}, Lcom/fasterxml/jackson/core/a;->L([CII)V

    array-length v0, v2

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    sget-object v1, LKi$c;->c:[C

    invoke-virtual {p1, v1, v0, p2}, Lcom/fasterxml/jackson/core/a;->L([CII)V

    :cond_1
    return-void
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
