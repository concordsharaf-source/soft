.class public final Lab0;
.super Lcom/google/android/gms/internal/play_billing/zzel;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/play_billing/zzek;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzel;-><init>(Lcom/google/android/gms/internal/play_billing/zzek;)V

    const p1, 0x7fffffff

    iput p1, p0, Lab0;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lab0;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget p1, p0, Lab0;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lab0;->c:I

    iget v1, p0, Lab0;->a:I

    iget v2, p0, Lab0;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lab0;->a:I

    if-lez v1, :cond_0

    iput v1, p0, Lab0;->b:I

    iput v0, p0, Lab0;->a:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lab0;->b:I

    :goto_0
    return p1
.end method
