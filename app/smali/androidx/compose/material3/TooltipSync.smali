.class final Landroidx/compose/material3/TooltipSync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/TooltipSync;

.field private static final mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

.field private static mutexOwner:Landroidx/compose/material3/TooltipState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TooltipSync;

    invoke-direct {v0}, Landroidx/compose/material3/TooltipSync;-><init>()V

    sput-object v0, Landroidx/compose/material3/TooltipSync;->INSTANCE:Landroidx/compose/material3/TooltipSync;

    new-instance v0, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {v0}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    sput-object v0, Landroidx/compose/material3/TooltipSync;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismissCurrentTooltip(Landroidx/compose/material3/TooltipState;LOf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipState;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/TooltipSync;->mutexOwner:Landroidx/compose/material3/TooltipState;

    invoke-static {p1, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/material3/TooltipSync;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v1, Landroidx/compose/material3/TooltipSync$dismissCurrentTooltip$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/material3/TooltipSync$dismissCurrentTooltip$2;-><init>(LOf;)V

    invoke-virtual {p1, v0, v1, p2}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lqp;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_1
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final getMutatorMutex()Landroidx/compose/foundation/MutatorMutex;
    .locals 1

    sget-object v0, Landroidx/compose/material3/TooltipSync;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    return-object v0
.end method

.method public final getMutexOwner()Landroidx/compose/material3/TooltipState;
    .locals 1

    sget-object v0, Landroidx/compose/material3/TooltipSync;->mutexOwner:Landroidx/compose/material3/TooltipState;

    return-object v0
.end method

.method public final setMutexOwner(Landroidx/compose/material3/TooltipState;)V
    .locals 0

    sput-object p1, Landroidx/compose/material3/TooltipSync;->mutexOwner:Landroidx/compose/material3/TooltipState;

    return-void
.end method

.method public final show(Landroidx/compose/material3/TooltipState;ZLOf;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipState;",
            "Z",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/material3/PlainTooltipState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Landroidx/compose/material3/TooltipSync$show$2;

    invoke-direct {p2, p1, v1}, Landroidx/compose/material3/TooltipSync$show$2;-><init>(Landroidx/compose/material3/TooltipState;LOf;)V

    new-instance v0, Landroidx/compose/material3/TooltipSync$show$3;

    invoke-direct {v0, p1}, Landroidx/compose/material3/TooltipSync$show$3;-><init>(Landroidx/compose/material3/TooltipState;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/RichTooltipState;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/material3/TooltipSync$show$4;

    invoke-direct {v0, p2, p1, v1}, Landroidx/compose/material3/TooltipSync$show$4;-><init>(ZLandroidx/compose/material3/TooltipState;LOf;)V

    new-instance p2, Landroidx/compose/material3/TooltipSync$show$5;

    invoke-direct {p2, p1}, Landroidx/compose/material3/TooltipSync$show$5;-><init>(Landroidx/compose/material3/TooltipState;)V

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    :goto_0
    sget-object v2, Landroidx/compose/material3/TooltipSync;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    sget-object v3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    new-instance v4, Landroidx/compose/material3/TooltipSync$show$6;

    invoke-direct {v4, p1, p2, v0, v1}, Landroidx/compose/material3/TooltipSync$show$6;-><init>(Landroidx/compose/material3/TooltipState;Lqp;Lop;LOf;)V

    invoke-virtual {v2, v3, v4, p3}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lqp;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_2
    new-instance p1, LAD;

    invoke-direct {p1}, LAD;-><init>()V

    throw p1
.end method
