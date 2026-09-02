.class public abstract Lcom/google/android/gms/internal/clearcut/zzcg$zzd;
.super Lcom/google/android/gms/internal/clearcut/zzcg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/zzcg$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/clearcut/zzcg$zzc<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# instance fields
.field protected zzjv:LH70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH70;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg;-><init>()V

    invoke-static {}, LH70;->k()LH70;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;->zzjv:LH70;

    return-void
.end method
