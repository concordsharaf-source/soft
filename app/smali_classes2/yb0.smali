.class public final Lyb0;
.super Lcom/google/android/gms/internal/vision/zzee;
.source "SourceFile"


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field public final transient c:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzee;-><init>()V

    iput-object p1, p0, Lyb0;->a:[Ljava/lang/Object;

    iput p2, p0, Lyb0;->b:I

    iput p3, p0, Lyb0;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyb0;->c:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzde;->zza(II)I

    iget-object v0, p0, Lyb0;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lyb0;->b:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lyb0;->c:I

    return v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
