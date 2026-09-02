.class public final LEb0;
.super Lif0;
.source "SourceFile"


# instance fields
.field public final synthetic b:LMc0;


# direct methods
.method public constructor <init>(LMc0;Lgg0;)V
    .locals 0

    iput-object p1, p0, LEb0;->b:LMc0;

    invoke-direct {p0, p2}, Lif0;-><init>(Lgg0;)V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V
    .locals 1

    iget-object v0, p0, LEb0;->b:LMc0;

    iget-object v0, v0, Lgg0;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
