.class public final synthetic LI60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:LM60;


# direct methods
.method public constructor <init>(LM60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI60;->a:LM60;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, LI60;->a:LM60;

    invoke-virtual {p1}, LM60;->b()V

    return-void
.end method
