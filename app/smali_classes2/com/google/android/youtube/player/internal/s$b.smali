.class public final Lcom/google/android/youtube/player/internal/s$b;
.super Lcom/google/android/youtube/player/internal/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/youtube/player/internal/s;->setPlaylistEventListener(Lcom/google/android/youtube/player/YouTubePlayer$PlaylistEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/youtube/player/YouTubePlayer$PlaylistEventListener;

.field public final synthetic b:Lcom/google/android/youtube/player/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/internal/s;Lcom/google/android/youtube/player/YouTubePlayer$PlaylistEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/s$b;->b:Lcom/google/android/youtube/player/internal/s;

    iput-object p2, p0, Lcom/google/android/youtube/player/internal/s$b;->a:Lcom/google/android/youtube/player/YouTubePlayer$PlaylistEventListener;

    invoke-direct {p0}, Lcom/google/android/youtube/player/internal/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/s$b;->a:Lcom/google/android/youtube/player/YouTubePlayer$PlaylistEventListener;

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer$PlaylistEventListener;->onPrevious()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/s$b;->a:Lcom/google/android/youtube/player/YouTubePlayer$PlaylistEventListener;

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer$PlaylistEventListener;->onNext()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/s$b;->a:Lcom/google/android/youtube/player/YouTubePlayer$PlaylistEventListener;

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer$PlaylistEventListener;->onPlaylistEnded()V

    return-void
.end method
