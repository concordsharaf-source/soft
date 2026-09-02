.class public final LnJ$a;
.super LnJ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LnJ;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    invoke-direct {p0}, LnJ$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    invoke-static {}, LnJ;->a()LnJ;

    move-result-object v0

    invoke-virtual {v0}, LnJ;->b()I

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 1

    invoke-static {}, LnJ;->a()LnJ;

    move-result-object v0

    invoke-virtual {v0, p1}, LnJ;->c(I)I

    move-result p1

    return p1
.end method
