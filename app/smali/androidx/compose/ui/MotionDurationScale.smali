.class public interface abstract Landroidx/compose/ui/MotionDurationScale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVf$b;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/MotionDurationScale$DefaultImpls;,
        Landroidx/compose/ui/MotionDurationScale$Key;
    }
.end annotation


# static fields
.field public static final Key:Landroidx/compose/ui/MotionDurationScale$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/MotionDurationScale$Key;->$$INSTANCE:Landroidx/compose/ui/MotionDurationScale$Key;

    sput-object v0, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    return-void
.end method


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;LFp;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(LVf$c;)LVf$b;
.end method

.method public abstract getKey()LVf$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVf$c;"
        }
    .end annotation
.end method

.method public abstract getScaleFactor()F
.end method

.method public abstract synthetic minusKey(LVf$c;)LVf;
.end method

.method public abstract synthetic plus(LVf;)LVf;
.end method
