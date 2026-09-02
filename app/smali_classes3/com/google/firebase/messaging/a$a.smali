.class public final Lcom/google/firebase/messaging/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/firebase/messaging/a;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/a;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ttl"

    invoke-static {v0}, Lcom/google/firebase/messaging/zzo;->zzf(Landroid/content/Intent;)I

    move-result v2

    invoke-interface {p2, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;

    const-string v1, "event"

    invoke-virtual {p1}, Lcom/google/firebase/messaging/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    const-string p1, "instanceId"

    invoke-static {}, Lcom/google/firebase/messaging/zzo;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    const-string p1, "priority"

    invoke-static {v0}, Lcom/google/firebase/messaging/zzo;->zzm(Landroid/content/Intent;)I

    move-result v1

    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;

    const-string p1, "packageName"

    invoke-static {}, Lcom/google/firebase/messaging/zzo;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    const-string p1, "sdkPlatform"

    const-string v1, "ANDROID"

    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    const-string p1, "messageType"

    invoke-static {v0}, Lcom/google/firebase/messaging/zzo;->zzk(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    invoke-static {v0}, Lcom/google/firebase/messaging/zzo;->zzj(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "messageId"

    invoke-interface {p2, v1, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    :cond_0
    invoke-static {v0}, Lcom/google/firebase/messaging/zzo;->zzl(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "topic"

    invoke-interface {p2, v1, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    :cond_1
    invoke-static {v0}, Lcom/google/firebase/messaging/zzo;->zzg(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "collapseKey"

    invoke-interface {p2, v1, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    :cond_2
    invoke-static {v0}, Lcom/google/firebase/messaging/zzo;->zzi(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "analyticsLabel"

    invoke-static {v0}, Lcom/google/firebase/messaging/zzo;->zzi(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    :cond_3
    invoke-static {v0}, Lcom/google/firebase/messaging/zzo;->zzh(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p1, "composerLabel"

    invoke-static {v0}, Lcom/google/firebase/messaging/zzo;->zzh(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    :cond_4
    invoke-static {}, Lcom/google/firebase/messaging/zzo;->zzd()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "projectNumber"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    :cond_5
    return-void
.end method
