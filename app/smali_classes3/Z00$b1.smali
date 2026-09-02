.class public LZ00$b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->fe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/widget/ListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, LZ00$b1;->c:LZ00;

    iput-object p2, p0, LZ00$b1;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, LZ00$b1;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f090120

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p1, p0, LZ00$b1;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f090122

    if-ne p1, p2, :cond_1

    iget-object p1, p0, LZ00$b1;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method
