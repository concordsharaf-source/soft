.class public final Lb40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/common/PackageVerificationResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/PackageVerificationResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb40;->a:Ljava/lang/String;

    iput-object p2, p0, Lb40;->b:Lcom/google/android/gms/common/PackageVerificationResult;

    return-void
.end method

.method public static bridge synthetic a(Lb40;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 0

    iget-object p0, p0, Lb40;->b:Lcom/google/android/gms/common/PackageVerificationResult;

    return-object p0
.end method

.method public static bridge synthetic b(Lb40;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb40;->a:Ljava/lang/String;

    return-object p0
.end method
