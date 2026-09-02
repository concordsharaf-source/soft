.class public LK5$F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ArrayAdapter;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:LK5;


# direct methods
.method public constructor <init>(LK5;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, LK5$F0;->c:LK5;

    iput-object p2, p0, LK5$F0;->a:Landroid/widget/ArrayAdapter;

    iput-object p3, p0, LK5$F0;->b:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LK5$F0;->c:LK5;

    iget-object v0, p0, LK5$F0;->a:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, LK5$F0;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0, v1}, LK5;->M(Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
