.class public final Landroidx/compose/material3/DatePickerState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/DatePickerState;
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

    invoke-direct {p0}, Landroidx/compose/material3/DatePickerState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Saver()Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/DatePickerState;",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/DatePickerState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material3/DatePickerState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/material3/DatePickerState$Companion$Saver$2;->INSTANCE:Landroidx/compose/material3/DatePickerState$Companion$Saver$2;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(LFp;Lqp;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    return-object v0
.end method
