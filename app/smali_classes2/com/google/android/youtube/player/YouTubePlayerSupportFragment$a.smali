.class public final Lcom/google/android/youtube/player/YouTubePlayerSupportFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment$a;->a:Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment$a;-><init>(Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/youtube/player/YouTubePlayerView;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/youtube/player/YouTubePlayerView;Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment$a;->a:Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;

    invoke-static {p1}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->a(Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;)Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->initialize(Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;)V

    return-void
.end method
