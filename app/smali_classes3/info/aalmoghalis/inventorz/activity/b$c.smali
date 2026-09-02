.class public Linfo/aalmoghalis/inventorz/activity/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/b;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/b;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/b;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/b$c;->a:Linfo/aalmoghalis/inventorz/activity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/b$c;->a:Linfo/aalmoghalis/inventorz/activity/b;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/b;->e(Linfo/aalmoghalis/inventorz/activity/b;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/b$c;->a:Linfo/aalmoghalis/inventorz/activity/b;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/b;->f(Linfo/aalmoghalis/inventorz/activity/b;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/b$c;->a:Linfo/aalmoghalis/inventorz/activity/b;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/b;->d(Linfo/aalmoghalis/inventorz/activity/b;)Linfo/aalmoghalis/inventorz/activity/b$d;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Linfo/aalmoghalis/inventorz/activity/b$d;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/b$c;->a:Linfo/aalmoghalis/inventorz/activity/b;

    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/b$c;->a:Linfo/aalmoghalis/inventorz/activity/b;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/b;->d(Linfo/aalmoghalis/inventorz/activity/b;)Linfo/aalmoghalis/inventorz/activity/b$d;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Linfo/aalmoghalis/inventorz/activity/b$d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
