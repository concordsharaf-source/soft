.class final Lorg/apache/poi/hssf/record/formula/functions/Countblank$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/formula/functions/Countblank;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public matches(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/formula/eval/BlankEval;->instance:Lorg/apache/poi/hssf/record/formula/eval/BlankEval;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
