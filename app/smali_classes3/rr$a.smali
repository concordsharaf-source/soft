.class public final Lrr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/fragment/app/Fragment;

.field public final e:Landroid/content/Intent;

.field public final synthetic f:Lrr;


# direct methods
.method public constructor <init>(Lrr;IILandroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lrr$a;->f:Lrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrr$a;->a:I

    iput p3, p0, Lrr$a;->b:I

    iput-object p4, p0, Lrr$a;->e:Landroid/content/Intent;

    const/4 p1, 0x0

    iput-object p1, p0, Lrr$a;->d:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lrr$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrr;IILandroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lrr$a;->f:Lrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrr$a;->a:I

    iput p3, p0, Lrr$a;->b:I

    iput-object p4, p0, Lrr$a;->d:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-object p1, p0, Lrr$a;->e:Landroid/content/Intent;

    iput-object p1, p0, Lrr$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrr;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrr$a;->f:Lrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrr$a;->a:I

    iput p3, p0, Lrr$a;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lrr$a;->e:Landroid/content/Intent;

    iput-object p1, p0, Lrr$a;->d:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lrr$a;->c:Ljava/lang/String;

    return-void
.end method
