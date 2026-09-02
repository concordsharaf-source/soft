.class final Landroidx/compose/material3/FadeInFadeOutAnimationItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final transition:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LGp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LGp;",
            ")V"
        }
    .end annotation

    const-string v0, "transition"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->key:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->transition:LGp;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/FadeInFadeOutAnimationItem;Ljava/lang/Object;LGp;ILjava/lang/Object;)Landroidx/compose/material3/FadeInFadeOutAnimationItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->key:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->transition:LGp;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->copy(Ljava/lang/Object;LGp;)Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()LGp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->transition:LGp;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;LGp;)Landroidx/compose/material3/FadeInFadeOutAnimationItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LGp;",
            ")",
            "Landroidx/compose/material3/FadeInFadeOutAnimationItem<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "transition"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/FadeInFadeOutAnimationItem;-><init>(Ljava/lang/Object;LGp;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    iget-object v1, p0, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->key:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->key:Ljava/lang/Object;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->transition:LGp;

    iget-object p1, p1, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->transition:LGp;

    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTransition()LGp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->transition:LGp;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->key:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->transition:LGp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FadeInFadeOutAnimationItem(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->transition:LGp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
