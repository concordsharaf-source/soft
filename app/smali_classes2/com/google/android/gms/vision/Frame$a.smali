.class public final Lcom/google/android/gms/vision/Frame$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Landroid/media/Image$Plane;


# direct methods
.method public constructor <init>([Landroid/media/Image$Plane;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/Frame$a;->a:[Landroid/media/Image$Plane;

    return-void
.end method


# virtual methods
.method public final a()[Landroid/media/Image$Plane;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$a;->a:[Landroid/media/Image$Plane;

    return-object v0
.end method
