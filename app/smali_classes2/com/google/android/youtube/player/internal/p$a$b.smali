.class public final Lcom/google/android/youtube/player/internal/p$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/youtube/player/internal/p$a;->a(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/youtube/player/internal/p$a;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/internal/p$a;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/p$a$b;->d:Lcom/google/android/youtube/player/internal/p$a;

    iput-boolean p2, p0, Lcom/google/android/youtube/player/internal/p$a$b;->a:Z

    iput-boolean p3, p0, Lcom/google/android/youtube/player/internal/p$a$b;->b:Z

    iput-object p4, p0, Lcom/google/android/youtube/player/internal/p$a$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/p$a$b;->d:Lcom/google/android/youtube/player/internal/p$a;

    iget-object v0, v0, Lcom/google/android/youtube/player/internal/p$a;->a:Lcom/google/android/youtube/player/internal/p;

    iget-boolean v1, p0, Lcom/google/android/youtube/player/internal/p$a$b;->a:Z

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/internal/p;->a(Lcom/google/android/youtube/player/internal/p;Z)Z

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/p$a$b;->d:Lcom/google/android/youtube/player/internal/p$a;

    iget-object v0, v0, Lcom/google/android/youtube/player/internal/p$a;->a:Lcom/google/android/youtube/player/internal/p;

    iget-boolean v1, p0, Lcom/google/android/youtube/player/internal/p$a$b;->b:Z

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/internal/p;->b(Lcom/google/android/youtube/player/internal/p;Z)Z

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/p$a$b;->d:Lcom/google/android/youtube/player/internal/p$a;

    iget-object v0, v0, Lcom/google/android/youtube/player/internal/p$a;->a:Lcom/google/android/youtube/player/internal/p;

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/p$a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/internal/a;->b(Ljava/lang/String;)V

    return-void
.end method
