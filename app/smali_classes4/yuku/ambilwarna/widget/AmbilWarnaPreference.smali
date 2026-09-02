.class public Lyuku/ambilwarna/widget/AmbilWarnaPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyuku/ambilwarna/widget/AmbilWarnaPreference$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LjJ;->AmbilWarnaPreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LjJ;->AmbilWarnaPreference_supportsAlpha:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->a:Z

    sget p1, LhJ;->ambilwarna_pref_widget:I

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method public static synthetic a(Lyuku/ambilwarna/widget/AmbilWarnaPreference;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lyuku/ambilwarna/widget/AmbilWarnaPreference;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->persistInt(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lyuku/ambilwarna/widget/AmbilWarnaPreference;)V
    .locals 0

    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    sget v0, LgJ;->ambilwarna_pref_widget_box:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public onClick()V
    .locals 5

    new-instance v0, LB2;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->b:I

    iget-boolean v3, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->a:Z

    new-instance v4, Lyuku/ambilwarna/widget/AmbilWarnaPreference$a;

    invoke-direct {v4, p0}, Lyuku/ambilwarna/widget/AmbilWarnaPreference$a;-><init>(Lyuku/ambilwarna/widget/AmbilWarnaPreference;)V

    invoke-direct {v0, v1, v2, v3, v4}, LB2;-><init>(Landroid/content/Context;IZLB2$h;)V

    invoke-virtual {v0}, LB2;->u()V

    return-void
.end method

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lyuku/ambilwarna/widget/AmbilWarnaPreference$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lyuku/ambilwarna/widget/AmbilWarnaPreference$b;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lyuku/ambilwarna/widget/AmbilWarnaPreference$b;->a:I

    iput p1, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->b:I

    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/Preference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lyuku/ambilwarna/widget/AmbilWarnaPreference$b;

    invoke-direct {v1, v0}, Lyuku/ambilwarna/widget/AmbilWarnaPreference$b;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->b:I

    iput v0, v1, Lyuku/ambilwarna/widget/AmbilWarnaPreference$b;->a:I

    return-object v1
.end method

.method public onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->b:I

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->getPersistedInt(I)I

    move-result p1

    iput p1, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->b:I

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->b:I

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->persistInt(I)Z

    :goto_0
    return-void
.end method
