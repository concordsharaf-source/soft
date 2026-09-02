.class public final Landroidx/compose/material3/DrawerState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/DrawerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/DrawerState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Saver(Lqp;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/DrawerState;",
            "Landroidx/compose/material3/DrawerValue;",
            ">;"
        }
    .end annotation

    const-string v0, "confirmStateChange"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material3/DrawerState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material3/DrawerState$Companion$Saver$1;

    new-instance v1, Landroidx/compose/material3/DrawerState$Companion$Saver$2;

    invoke-direct {v1, p1}, Landroidx/compose/material3/DrawerState$Companion$Saver$2;-><init>(Lqp;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(LFp;Lqp;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method
