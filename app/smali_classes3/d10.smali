.class public final synthetic Ld10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/AutoCompleteTextView;Ljava/util/List;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld10;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p2, p0, Ld10;->b:Ljava/util/List;

    iput-object p3, p0, Ld10;->c:Landroid/app/Activity;

    iput p4, p0, Ld10;->d:I

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    iget-object v0, p0, Ld10;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Ld10;->b:Ljava/util/List;

    iget-object v2, p0, Ld10;->c:Landroid/app/Activity;

    iget v3, p0, Ld10;->d:I

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lf10;->a(Landroid/widget/AutoCompleteTextView;Ljava/util/List;Landroid/app/Activity;ILandroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
