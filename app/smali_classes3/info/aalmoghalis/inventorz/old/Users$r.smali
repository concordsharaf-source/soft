.class public Linfo/aalmoghalis/inventorz/old/Users$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/old/Users;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkj;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/old/Users;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/old/Users;Lkj;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Users$r;->b:Linfo/aalmoghalis/inventorz/old/Users;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/old/Users$r;->a:Lkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Users$r;->b:Linfo/aalmoghalis/inventorz/old/Users;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/old/Users;->O:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Users$r;->a:Lkj;

    iget-object v1, v1, Lkj;->b:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Linfo/aalmoghalis/inventorz/old/Users;->H(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;I)V

    return-void
.end method
