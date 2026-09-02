.class public final synthetic Lhi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzr;


# instance fields
.field public final synthetic a:LM7;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LM7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi0;->a:LM7;

    iput p2, p0, Lhi0;->b:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhi0;->a:LM7;

    iget v1, p0, Lhi0;->b:I

    invoke-static {v0, v1, p1}, LM7;->w0(LM7;ILcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
