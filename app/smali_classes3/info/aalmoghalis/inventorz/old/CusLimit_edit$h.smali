.class public Linfo/aalmoghalis/inventorz/old/CusLimit_edit$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/old/CusLimit_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/old/CusLimit_edit;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$h;->a:Linfo/aalmoghalis/inventorz/old/CusLimit_edit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$h;->a:Linfo/aalmoghalis/inventorz/old/CusLimit_edit;

    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->onRadioButtonClicked(Landroid/view/View;)V

    return-void
.end method
