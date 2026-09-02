.class final Landroidx/compose/material3/InternalMutatorMutex$Mutator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/InternalMutatorMutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mutator"
.end annotation


# instance fields
.field private final job:Lbu;

.field private final priority:Landroidx/compose/foundation/MutatePriority;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Lbu;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/InternalMutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, p0, Landroidx/compose/material3/InternalMutatorMutex$Mutator;->job:Lbu;

    return-void
.end method


# virtual methods
.method public final canInterrupt(Landroidx/compose/material3/InternalMutatorMutex$Mutator;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/InternalMutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    iget-object p1, p1, Landroidx/compose/material3/InternalMutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/InternalMutatorMutex$Mutator;->job:Lbu;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lbu$a;->a(Lbu;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final getJob()Lbu;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/InternalMutatorMutex$Mutator;->job:Lbu;

    return-object v0
.end method

.method public final getPriority()Landroidx/compose/foundation/MutatePriority;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/InternalMutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    return-object v0
.end method
