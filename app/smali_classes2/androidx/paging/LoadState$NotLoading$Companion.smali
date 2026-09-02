.class public final Landroidx/paging/LoadState$NotLoading$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/LoadState$NotLoading;
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

    invoke-direct {p0}, Landroidx/paging/LoadState$NotLoading$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;
    .locals 1

    invoke-static {}, Landroidx/paging/LoadState$NotLoading;->access$getComplete$cp()Landroidx/paging/LoadState$NotLoading;

    move-result-object v0

    return-object v0
.end method

.method public final getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;
    .locals 1

    invoke-static {}, Landroidx/paging/LoadState$NotLoading;->access$getIncomplete$cp()Landroidx/paging/LoadState$NotLoading;

    move-result-object v0

    return-object v0
.end method
