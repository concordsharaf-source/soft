.class public Lcom/android/volley/toolbox/NetworkImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDL$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/NetworkImageView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/volley/toolbox/NetworkImageView;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/NetworkImageView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->b:Lcom/android/volley/toolbox/NetworkImageView;

    iput-boolean p2, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LeY;)V
    .locals 1

    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->b:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->a(Lcom/android/volley/toolbox/NetworkImageView;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->b:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->a(Lcom/android/volley/toolbox/NetworkImageView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
