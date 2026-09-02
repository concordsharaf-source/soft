.class final Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$5$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$5;->invoke(Landroidx/compose/runtime/Composer;I)V
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


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$5$1;

    invoke-direct {v0}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$5$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$5$1;->INSTANCE:Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$5$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$5$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
