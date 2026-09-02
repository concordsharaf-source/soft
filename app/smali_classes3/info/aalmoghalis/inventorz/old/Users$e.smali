.class public Linfo/aalmoghalis/inventorz/old/Users$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/old/Users;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Users$e;->b:Linfo/aalmoghalis/inventorz/old/Users;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/old/Users$e;->a:Lkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Users$e;->b:Linfo/aalmoghalis/inventorz/old/Users;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/old/Users;->e:LZ00;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/old/Users;->O:Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/Users$e;->a:Lkj;

    iget-object v2, v2, Lkj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v2}, LZ00;->T(Landroid/content/Context;Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    return-void
.end method
