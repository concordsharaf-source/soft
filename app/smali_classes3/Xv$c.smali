.class public LXv$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public final synthetic g:LXv;


# direct methods
.method public constructor <init>(LXv;)V
    .locals 0

    iput-object p1, p0, LXv$c;->g:LXv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LXv;LXv$a;)V
    .locals 0

    invoke-direct {p0, p1}, LXv$c;-><init>(LXv;)V

    return-void
.end method
