.class final Landroidx/compose/material3/DateRangePickerState$Companion$Saver$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerState$Companion;->Saver()Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LFp;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/DateRangePickerState$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/DateRangePickerState$Companion$Saver$1;

    invoke-direct {v0}, Landroidx/compose/material3/DateRangePickerState$Companion$Saver$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/DateRangePickerState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material3/DateRangePickerState$Companion$Saver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/DateRangePickerState;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material3/StateData;->Companion:Landroidx/compose/material3/StateData$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/StateData$Companion;->Saver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/material3/DateRangePickerState;->getStateData$material3_release()Landroidx/compose/material3/StateData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/material3/DateRangePickerState;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerState$Companion$Saver$1;->invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/DateRangePickerState;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
