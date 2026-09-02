.class public final Lcom/google/android/youtube/player/internal/s$d;
.super Lcom/google/android/youtube/player/internal/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/youtube/player/internal/s;->setPlaybackEventListener(Lcom/google/android/youtube/player/YouTubePlayer$PlaybackEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/youtube/player/YouTubePlayer$PlaybackEventListener;

.field public final synthetic b:Lcom/google/android/youtube/player/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/internal/s;Lcom/google/android/youtube/player/YouTubePlayer$PlaybackEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/s$d;->b:Lcom/google/android/youtube/player/internal/s;

    iput-object p2, p0, Lcom/google/android/youtube/player/internal/s$d;->a:Lcom/google/android/youtube/player/YouTubePlayer$PlaybackEventListener;

    invoke-direct {p0}, Lcom/google/android/youtube/player/internal/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/s$d;->a:Lcom/google/android/youtube/player/YouTubePlayer$PlaybackEventListener;

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer$PlaybackEventListener;->onPlaying()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/s$d;->a:Lcom/google/android/youtube/player/YouTubePlayer$PlaybackEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/YouTubePlayer$PlaybackEventListener;->onSeekTo(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/s$d;->a:Lcom/google/android/youtube/player/YouTubePlayer$PlaybackEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/YouTubePlayer$PlaybackEventListener;->onBuffering(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/s$d;->a:Lcom/google/android/youtube/player/YouTubePlayer$PlaybackEventListener;

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer$PlaybackEventListener;->onPaused()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/s$d;->a:Lcom/google/android/youtube/player/YouTubePlayer$PlaybackEventListener;

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer$PlaybackEventListener;->onStopped()V

    return-void
.end method
