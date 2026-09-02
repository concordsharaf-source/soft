.class public LZ00$R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->Qd(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/Snackbar;

.field public final synthetic b:LZ00;


# direct methods
.method public constructor <init>(LZ00;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    iput-object p1, p0, LZ00$R0;->b:LZ00;

    iput-object p2, p0, LZ00$R0;->a:Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LZ00$R0;->a:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    return-void
.end method
