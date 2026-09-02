.class public final LWh0;
.super Lri0;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ldi0;


# direct methods
.method public constructor <init>(Ldi0;Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LWh0;->h:Ldi0;

    invoke-direct {p0, p2, p3}, Lri0;-><init>(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d(I)I
    .locals 4

    iget-object v0, p0, Lri0;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "index"

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/common/zzs;->zzb(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v1, :cond_1

    iget-object v2, p0, LWh0;->h:Ldi0;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iget-object v2, v2, Ldi0;->a:Lcom/google/android/gms/internal/common/zzo;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/common/zzo;->zza(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method
