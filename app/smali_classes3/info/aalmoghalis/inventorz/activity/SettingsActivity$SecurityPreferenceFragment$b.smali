.class public Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;->b(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$b;->f:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$b;->a:Landroid/widget/EditText;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$b;->b:Landroid/widget/EditText;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$b;->c:Ljava/lang/String;

    iput p5, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$b;->d:I

    iput-object p6, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$b;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$b;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$b;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$b;->d:I

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$b;->e:Landroid/widget/TextView;

    const v0, 0x7f120483

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$b;->d:I

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$b;->e:Landroid/widget/TextView;

    const v0, 0x7f120482

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$b;->e:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
