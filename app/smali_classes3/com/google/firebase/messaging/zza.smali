.class public final Lcom/google/firebase/messaging/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Landroidx/core/app/NotificationCompat$Builder;

.field public final zzb:Ljava/lang/String;

.field public final zzc:I


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/zza;->zza:Landroidx/core/app/NotificationCompat$Builder;

    iput-object p2, p0, Lcom/google/firebase/messaging/zza;->zzb:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/firebase/messaging/zza;->zzc:I

    return-void
.end method
