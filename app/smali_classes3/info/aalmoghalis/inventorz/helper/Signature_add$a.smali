.class public Linfo/aalmoghalis/inventorz/helper/Signature_add$a;
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Signature_add$a;->a:Linfo/aalmoghalis/inventorz/helper/Signature_add;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Signature_add$a;->a:Linfo/aalmoghalis/inventorz/helper/Signature_add;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/helper/Signature_add;->f:Lcom/kyanogen/signatureview/SignatureView;

    invoke-virtual {p1}, Lcom/kyanogen/signatureview/SignatureView;->a()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Signature_add$a;->a:Linfo/aalmoghalis/inventorz/helper/Signature_add;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/helper/Signature_add;->h:LZ00;

    const-string v0, "Sign_Decode"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    sput-boolean p1, Linfo/aalmoghalis/inventorz/helper/Signature_add;->i:Z

    return-void
.end method
