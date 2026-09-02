.class public Linfo/aalmoghalis/inventorz/helper/Signature_add$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/helper/Signature_add;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/helper/Signature_add;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/helper/Signature_add;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Signature_add$b;->a:Linfo/aalmoghalis/inventorz/helper/Signature_add;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Signature_add$b;->a:Linfo/aalmoghalis/inventorz/helper/Signature_add;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/helper/Signature_add;->f:Lcom/kyanogen/signatureview/SignatureView;

    invoke-virtual {v0}, Lcom/kyanogen/signatureview/SignatureView;->getSignatureBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/helper/Signature_add;->c:Landroid/graphics/Bitmap;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Signature_add$b;->a:Linfo/aalmoghalis/inventorz/helper/Signature_add;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/helper/Signature_add;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, LZ00;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Signature_add$b;->a:Linfo/aalmoghalis/inventorz/helper/Signature_add;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/helper/Signature_add;->h:LZ00;

    const-string v1, "Sign_Decode"

    invoke-virtual {v0, v1, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    sput-boolean p1, Linfo/aalmoghalis/inventorz/helper/Signature_add;->i:Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Signature_add$b;->a:Linfo/aalmoghalis/inventorz/helper/Signature_add;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
