.class public Linfo/aalmoghalis/inventorz/helper/Excel_add$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/helper/Excel_add;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/helper/Excel_add;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/helper/Excel_add;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Excel_add$c;->a:Linfo/aalmoghalis/inventorz/helper/Excel_add;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Excel_add$c;->a:Linfo/aalmoghalis/inventorz/helper/Excel_add;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/helper/Excel_add;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Excel_add$c;->a:Linfo/aalmoghalis/inventorz/helper/Excel_add;

    const v1, 0x7f120205

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance p1, Ljava/io/File;

    sget-object v0, LZ00;->L:Ljava/lang/String;

    const-string v1, "sample.xls"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Excel_add$c;->a:Linfo/aalmoghalis/inventorz/helper/Excel_add;

    iget v1, v0, Linfo/aalmoghalis/inventorz/helper/Excel_add;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/helper/Excel_add;->g:LZ00;

    const-string v1, "sample1.xls"

    invoke-virtual {v0, v1, p1}, LZ00;->Rb(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/helper/Excel_add;->g:LZ00;

    const-string v1, "sample2.xls"

    invoke-virtual {v0, v1, p1}, LZ00;->Rb(Ljava/lang/String;Ljava/io/File;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Excel_add$c;->a:Linfo/aalmoghalis/inventorz/helper/Excel_add;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/helper/Excel_add;->g:LZ00;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ00;->pa(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "excel_log="

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method
