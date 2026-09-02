.class final Landroidx/compose/material3/DismissState$Companion$Saver$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DismissState$Companion;->Saver(Lqp;LFp;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $confirmValueChange:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $positionalThreshold:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqp;LFp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "LFp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DismissState$Companion$Saver$2;->$confirmValueChange:Lqp;

    iput-object p2, p0, Landroidx/compose/material3/DismissState$Companion$Saver$2;->$positionalThreshold:LFp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material3/DismissValue;)Landroidx/compose/material3/DismissState;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material3/DismissState;

    iget-object v1, p0, Landroidx/compose/material3/DismissState$Companion$Saver$2;->$confirmValueChange:Lqp;

    iget-object v2, p0, Landroidx/compose/material3/DismissState$Companion$Saver$2;->$positionalThreshold:LFp;

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/material3/DismissState;-><init>(Landroidx/compose/material3/DismissValue;Lqp;LFp;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material3/DismissValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DismissState$Companion$Saver$2;->invoke(Landroidx/compose/material3/DismissValue;)Landroidx/compose/material3/DismissState;

    move-result-object p1

    return-object p1
.end method
