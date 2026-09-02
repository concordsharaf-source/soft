.class public LZ00$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->le(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;LSv;Landroid/widget/TextView;DI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:LSv;

.field public final synthetic d:LZ00;


# direct methods
.method public constructor <init>(LZ00;ILandroid/widget/TextView;LSv;)V
    .locals 0

    iput-object p1, p0, LZ00$t;->d:LZ00;

    iput p2, p0, LZ00$t;->a:I

    iput-object p3, p0, LZ00$t;->b:Landroid/widget/TextView;

    iput-object p4, p0, LZ00$t;->c:LSv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, LZ00$t;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LZ00$t;->b:Landroid/widget/TextView;

    iget-object v1, p0, LZ00$t;->d:LZ00;

    iget-object v2, p0, LZ00$t;->c:LSv;

    iget-object v2, v2, LSv;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, LZ00;->s8(Ljava/util/List;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
