.class public final synthetic LC50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final a:Lv50;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lv50;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC50;->a:Lv50;

    iput-object p2, p0, LC50;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LC50;->a:Lv50;

    iget-object v1, p0, LC50;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lv50;->a(Landroid/util/Pair;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
