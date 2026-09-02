.class public final synthetic Lx70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/zzbq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx70;->a:Lcom/google/android/gms/internal/vision/zzbq;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lx70;->a:Lcom/google/android/gms/internal/vision/zzbq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzbq;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
