.class public Linfo/aalmoghalis/inventorz/activity/Info_edit3$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Info_edit3;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/activity/Info_edit3;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$f0;->c:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$f0;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$f0;->b:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$f0;->c:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$f0;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$f0;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->Q(Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
