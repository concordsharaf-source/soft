.class public final LI50;
.super Lcom/google/android/gms/internal/firebase_messaging/zze;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/firebase/iid/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LI50;->a:Lcom/google/firebase/iid/a;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_messaging/zze;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, LI50;->a:Lcom/google/firebase/iid/a;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/a;->e(Lcom/google/firebase/iid/a;Landroid/os/Message;)V

    return-void
.end method
