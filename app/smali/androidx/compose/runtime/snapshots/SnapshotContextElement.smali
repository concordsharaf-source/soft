.class public interface abstract Landroidx/compose/runtime/snapshots/SnapshotContextElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVf$b;


# annotations
.annotation build Landroidx/compose/runtime/ExperimentalComposeApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;,
        Landroidx/compose/runtime/snapshots/SnapshotContextElement$Key;
    }
.end annotation


# static fields
.field public static final Key:Landroidx/compose/runtime/snapshots/SnapshotContextElement$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotContextElement$Key;->$$INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotContextElement$Key;

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotContextElement;->Key:Landroidx/compose/runtime/snapshots/SnapshotContextElement$Key;

    return-void
.end method


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;LFp;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(LVf$c;)LVf$b;
.end method

.method public abstract synthetic getKey()LVf$c;
.end method

.method public abstract synthetic minusKey(LVf$c;)LVf;
.end method

.method public abstract synthetic plus(LVf;)LVf;
.end method
