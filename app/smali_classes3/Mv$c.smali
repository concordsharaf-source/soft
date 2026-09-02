.class public LMv$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/CheckBox;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public final synthetic e:LMv;


# direct methods
.method public constructor <init>(LMv;)V
    .locals 0

    iput-object p1, p0, LMv$c;->e:LMv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LMv;LMv$a;)V
    .locals 0

    invoke-direct {p0, p1}, LMv$c;-><init>(LMv;)V

    return-void
.end method
