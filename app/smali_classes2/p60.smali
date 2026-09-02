.class public final synthetic Lp60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzba;


# instance fields
.field public final a:Lu60;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu60;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp60;->a:Lu60;

    iput-object p2, p0, Lp60;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp60;->a:Lu60;

    iget-object v1, p0, Lp60;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu60;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
