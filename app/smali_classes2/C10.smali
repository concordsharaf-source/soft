.class public final LC10;
.super LP10;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/zaaw;

.field public final synthetic c:Lcom/google/android/gms/signin/internal/zak;


# direct methods
.method public constructor <init>(LD10;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p3, p0, LC10;->b:Lcom/google/android/gms/common/api/internal/zaaw;

    iput-object p4, p0, LC10;->c:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0, p2}, LP10;-><init>(Lcom/google/android/gms/common/api/internal/zabf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LC10;->b:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v1, p0, LC10;->c:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zar(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method
