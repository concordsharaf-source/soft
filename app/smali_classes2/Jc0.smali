.class public final LJc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJc0;

    new-instance v1, LJb0;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, LJb0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LJc0;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/play_billing/zzo;->zzf:I

    iput-object p1, p0, LJc0;->a:Ljava/lang/Throwable;

    return-void
.end method
