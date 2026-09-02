.class public final Landroidx/compose/ui/autofill/AndroidAutofill;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/autofill/Autofill;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation


# instance fields
.field private final autofillManager:Landroid/view/autofill/AutofillManager;

.field private final autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/autofill/AutofillTree;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autofillTree"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->view:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, LL2;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, v0}, LM2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LN2;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillManager:Landroid/view/autofill/AutofillManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, LO2;->a(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Autofill service could not be located."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cancelAutofillForNode(Landroidx/compose/ui/autofill/AutofillNode;)V
    .locals 2

    const-string v0, "autofillNode"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillManager:Landroid/view/autofill/AutofillManager;

    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/compose/ui/autofill/AutofillNode;->getId()I

    move-result p1

    invoke-static {v0, v1, p1}, LJ2;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;I)V

    return-void
.end method

.method public final getAutofillManager()Landroid/view/autofill/AutofillManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillManager:Landroid/view/autofill/AutofillManager;

    return-object v0
.end method

.method public final getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->view:Landroid/view/View;

    return-object v0
.end method

.method public requestAutofillForNode(Landroidx/compose/ui/autofill/AutofillNode;)V
    .locals 7

    const-string v0, "autofillNode"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/autofill/AutofillNode;->getBoundingBox()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillManager:Landroid/view/autofill/AutofillManager;

    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/compose/ui/autofill/AutofillNode;->getId()I

    move-result p1

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v4

    invoke-static {v4}, LaB;->c(F)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    invoke-static {v5}, LaB;->c(F)I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v6

    invoke-static {v6}, LaB;->c(F)I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-static {v0}, LaB;->c(F)I

    move-result v0

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1, v2, p1, v3}, LK2;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "requestAutofill called before onChildPositioned()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
