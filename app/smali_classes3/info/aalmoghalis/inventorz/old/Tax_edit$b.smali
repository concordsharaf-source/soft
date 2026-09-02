.class public Linfo/aalmoghalis/inventorz/old/Tax_edit$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/old/Tax_edit;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/old/Tax_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/old/Tax_edit;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Tax_edit$b;->a:Linfo/aalmoghalis/inventorz/old/Tax_edit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/old/Tax_edit$b;->a:Linfo/aalmoghalis/inventorz/old/Tax_edit;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/old/Tax_edit;->e:LZ00;

    const-string v0, "prefOthers_purchases_tax"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/old/Tax_edit$b;->a:Linfo/aalmoghalis/inventorz/old/Tax_edit;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/old/Tax_edit;->e:LZ00;

    const-string v0, "prefOthers_sales_tax"

    invoke-virtual {p2, v0, v1}, LZ00;->Mc(Ljava/lang/String;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
