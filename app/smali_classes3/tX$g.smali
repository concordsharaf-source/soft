.class public LtX$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtX;->I(Landroid/app/Activity;LZ00;LE00;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ00;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:LE00;

.field public final synthetic f:I

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:LtX;


# direct methods
.method public constructor <init>(LtX;LZ00;IILandroid/os/Handler;LE00;ILandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LtX$g;->h:LtX;

    iput-object p2, p0, LtX$g;->a:LZ00;

    iput p3, p0, LtX$g;->b:I

    iput p4, p0, LtX$g;->c:I

    iput-object p5, p0, LtX$g;->d:Landroid/os/Handler;

    iput-object p6, p0, LtX$g;->e:LE00;

    iput p7, p0, LtX$g;->f:I

    iput-object p8, p0, LtX$g;->g:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LtX$g;->a:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, LtX$g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LtX$g;->c:I

    invoke-virtual {v0, v1, v2}, LZ00;->N0(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LtX$g;->d:Landroid/os/Handler;

    new-instance v2, LtX$g$a;

    invoke-direct {v2, p0, v0}, LtX$g$a;-><init>(LtX$g;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
