.class public Lcom/google/android/gms/vision/MultiProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/vision/Detector$Processor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/MultiProcessor$a;,
        Lcom/google/android/gms/vision/MultiProcessor$Builder;,
        Lcom/google/android/gms/vision/MultiProcessor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/vision/Detector$Processor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/vision/MultiProcessor$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/MultiProcessor$Factory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private zzb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/MultiProcessor$a;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzb:Landroid/util/SparseArray;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzc:I

    return-void
.end method

.method public synthetic constructor <init>(Lza0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/vision/MultiProcessor;-><init>()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/MultiProcessor;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzc:I

    return p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/MultiProcessor;Lcom/google/android/gms/vision/MultiProcessor$Factory;)Lcom/google/android/gms/vision/MultiProcessor$Factory;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/vision/MultiProcessor;->zza:Lcom/google/android/gms/vision/MultiProcessor$Factory;

    return-object p1
.end method


# virtual methods
.method public receiveDetections(Lcom/google/android/gms/vision/Detector$Detections;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/vision/Detector$Detections;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Detections<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Detector$Detections;->getDetectedItems()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzb:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/google/android/gms/vision/MultiProcessor$a;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/vision/MultiProcessor$a;-><init>(Lcom/google/android/gms/vision/MultiProcessor;Lza0;)V

    iget-object v6, p0, Lcom/google/android/gms/vision/MultiProcessor;->zza:Lcom/google/android/gms/vision/MultiProcessor$Factory;

    invoke-interface {v6, v4}, Lcom/google/android/gms/vision/MultiProcessor$Factory;->create(Ljava/lang/Object;)Lcom/google/android/gms/vision/Tracker;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/vision/MultiProcessor$a;->c(Lcom/google/android/gms/vision/MultiProcessor$a;Lcom/google/android/gms/vision/Tracker;)Lcom/google/android/gms/vision/Tracker;

    invoke-static {v5}, Lcom/google/android/gms/vision/MultiProcessor$a;->b(Lcom/google/android/gms/vision/MultiProcessor$a;)Lcom/google/android/gms/vision/Tracker;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/vision/Tracker;->onNewItem(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzb:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Detector$Detections;->getDetectedItems()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzb:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzb:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzb:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/vision/MultiProcessor$a;

    invoke-static {v5}, Lcom/google/android/gms/vision/MultiProcessor$a;->d(Lcom/google/android/gms/vision/MultiProcessor$a;)I

    invoke-static {v5}, Lcom/google/android/gms/vision/MultiProcessor$a;->e(Lcom/google/android/gms/vision/MultiProcessor$a;)I

    move-result v6

    iget v7, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzc:I

    if-lt v6, v7, :cond_2

    invoke-static {v5}, Lcom/google/android/gms/vision/MultiProcessor$a;->b(Lcom/google/android/gms/vision/MultiProcessor$a;)Lcom/google/android/gms/vision/Tracker;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/vision/Tracker;->onDone()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/vision/MultiProcessor$a;->b(Lcom/google/android/gms/vision/MultiProcessor$a;)Lcom/google/android/gms/vision/Tracker;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/vision/Tracker;->onMissing(Lcom/google/android/gms/vision/Detector$Detections;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzb:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Detector$Detections;->getDetectedItems()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzb:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/vision/MultiProcessor$a;

    invoke-static {v3, v1}, Lcom/google/android/gms/vision/MultiProcessor$a;->a(Lcom/google/android/gms/vision/MultiProcessor$a;I)I

    invoke-static {v3}, Lcom/google/android/gms/vision/MultiProcessor$a;->b(Lcom/google/android/gms/vision/MultiProcessor$a;)Lcom/google/android/gms/vision/Tracker;

    move-result-object v3

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/vision/Tracker;->onUpdate(Lcom/google/android/gms/vision/Detector$Detections;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzb:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzb:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/vision/MultiProcessor$a;

    invoke-static {v1}, Lcom/google/android/gms/vision/MultiProcessor$a;->b(Lcom/google/android/gms/vision/MultiProcessor$a;)Lcom/google/android/gms/vision/Tracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/vision/Tracker;->onDone()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzb:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
