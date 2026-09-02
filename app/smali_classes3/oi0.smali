.class public final synthetic Loi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LSh0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Bundle;

.field public final f:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(LSh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi0;->a:LSh0;

    iput-object p2, p0, Loi0;->b:Ljava/lang/String;

    iput-object p3, p0, Loi0;->c:Ljava/lang/String;

    iput-object p4, p0, Loi0;->d:Ljava/lang/String;

    iput-object p5, p0, Loi0;->e:Landroid/os/Bundle;

    iput-object p6, p0, Loi0;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Loi0;->a:LSh0;

    iget-object v1, p0, Loi0;->b:Ljava/lang/String;

    iget-object v2, p0, Loi0;->c:Ljava/lang/String;

    iget-object v3, p0, Loi0;->d:Ljava/lang/String;

    iget-object v4, p0, Loi0;->e:Landroid/os/Bundle;

    iget-object v5, p0, Loi0;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual/range {v0 .. v5}, LSh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
