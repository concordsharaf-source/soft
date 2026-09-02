.class final Landroidx/compose/ui/text/android/TextLayout$layoutHelper$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lop;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/text/android/TextLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/android/TextLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/android/TextLayout$layoutHelper$2;->this$0:Landroidx/compose/ui/text/android/TextLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/text/android/LayoutHelper;
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/android/LayoutHelper;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout$layoutHelper$2;->this$0:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v1}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/LayoutHelper;-><init>(Landroid/text/Layout;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout$layoutHelper$2;->invoke()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object v0

    return-object v0
.end method
