.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lop;Landroidx/compose/ui/window/PopupProperties;LFp;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $onDismissRequest:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $popupLayout:Landroidx/compose/ui/window/PopupLayout;

.field final synthetic $properties:Landroidx/compose/ui/window/PopupProperties;

.field final synthetic $testTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lop;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupLayout;",
            "Lop;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$onDismissRequest:Lop;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$properties:Landroidx/compose/ui/window/PopupProperties;

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$testTag:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->invoke()V

    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$onDismissRequest:Lop;

    iget-object v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$properties:Landroidx/compose/ui/window/PopupProperties;

    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$testTag:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/window/PopupLayout;->updateParameters(Lop;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method
