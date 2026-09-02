.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*javatests/com/google/android/gmscore/integ/client/common/robolectric/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field private static final zza:LU30;

.field private static final zzb:LU30;

.field private static final zzc:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LOi0;

    invoke-direct {v0}, LOi0;-><init>()V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, LOi0;->d(Ljava/lang/String;)LOi0;

    const-wide/32 v1, 0xc2bd840

    invoke-virtual {v0, v1, v2}, LOi0;->a(J)LOi0;

    sget-object v1, LXg0;->d:LZf0;

    invoke-virtual {v1}, LZf0;->t()[B

    move-result-object v2

    sget-object v3, LXg0;->b:LZf0;

    invoke-virtual {v3}, LZf0;->t()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v2

    invoke-virtual {v0, v2}, LOi0;->c(Ljava/util/List;)LOi0;

    sget-object v2, LXg0;->c:LZf0;

    invoke-virtual {v2}, LZf0;->t()[B

    move-result-object v3

    sget-object v4, LXg0;->a:LZf0;

    invoke-virtual {v4}, LZf0;->t()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v3

    invoke-virtual {v0, v3}, LOi0;->b(Ljava/util/List;)LOi0;

    invoke-virtual {v0}, LOi0;->e()LU30;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zza:LU30;

    new-instance v0, LOi0;

    invoke-direct {v0}, LOi0;-><init>()V

    const-string v3, "com.android.vending"

    invoke-virtual {v0, v3}, LOi0;->d(Ljava/lang/String;)LOi0;

    const-wide/32 v3, 0x4e6e200

    invoke-virtual {v0, v3, v4}, LOi0;->a(J)LOi0;

    invoke-virtual {v1}, LZf0;->t()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    invoke-virtual {v0, v1}, LOi0;->c(Ljava/util/List;)LOi0;

    invoke-virtual {v2}, LZf0;->t()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    invoke-virtual {v0, v1}, LOi0;->b(Ljava/util/List;)LOi0;

    invoke-virtual {v0}, LOi0;->e()LU30;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzb:LU30;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzc:Ljava/util/HashMap;

    return-void
.end method
