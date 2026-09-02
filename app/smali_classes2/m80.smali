.class public final Lm80;
.super Lcom/google/android/gms/internal/play_billing/zzbt;
.source "SourceFile"


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field public final transient c:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbt;-><init>()V

    iput-object p1, p0, Lm80;->a:[Ljava/lang/Object;

    iput p2, p0, Lm80;->b:I

    iput p3, p0, Lm80;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm80;->c:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbg;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lm80;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lm80;->b:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lm80;->c:I

    return v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
