.class public Lorg/vudroid/core/DocumentView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vudroid/core/DocumentView;->onScrollChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/vudroid/core/DocumentView;


# direct methods
.method public constructor <init>(Lorg/vudroid/core/DocumentView;)V
    .locals 0

    iput-object p1, p0, Lorg/vudroid/core/DocumentView$b;->a:Lorg/vudroid/core/DocumentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/vudroid/core/DocumentView$b;->a:Lorg/vudroid/core/DocumentView;

    invoke-static {v0}, Lorg/vudroid/core/DocumentView;->b(Lorg/vudroid/core/DocumentView;)V

    return-void
.end method
