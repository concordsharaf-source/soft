.class public Linfo/aalmoghalis/inventorz/activity/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/c;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/c;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/c;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c$d;->a:Linfo/aalmoghalis/inventorz/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/c$d;->a:Linfo/aalmoghalis/inventorz/activity/c;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/c;->f(Linfo/aalmoghalis/inventorz/activity/c;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/c$d;->a:Linfo/aalmoghalis/inventorz/activity/c;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/c;->g(Linfo/aalmoghalis/inventorz/activity/c;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/c$d;->a:Linfo/aalmoghalis/inventorz/activity/c;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/c;->g(Linfo/aalmoghalis/inventorz/activity/c;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/c$d;->a:Linfo/aalmoghalis/inventorz/activity/c;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/c;->d(Linfo/aalmoghalis/inventorz/activity/c;)Linfo/aalmoghalis/inventorz/activity/c$g;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Linfo/aalmoghalis/inventorz/activity/c$g;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/c$d;->a:Linfo/aalmoghalis/inventorz/activity/c;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/c$d;->a:Linfo/aalmoghalis/inventorz/activity/c;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/c;->d(Linfo/aalmoghalis/inventorz/activity/c;)Linfo/aalmoghalis/inventorz/activity/c$g;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Linfo/aalmoghalis/inventorz/activity/c$g;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
