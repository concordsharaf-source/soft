.class public final Lz10;
.super LP10;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic c:LB10;


# direct methods
.method public constructor <init>(LB10;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lz10;->c:LB10;

    iput-object p3, p0, Lz10;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, LP10;-><init>(Lcom/google/android/gms/common/api/internal/zabf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lz10;->c:LB10;

    iget-object v0, v0, LB10;->c:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v1, p0, Lz10;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zas(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
