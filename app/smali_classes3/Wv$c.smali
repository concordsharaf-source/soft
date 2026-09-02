.class public LWv$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWv;
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

.field public f:Landroid/widget/TextView;

.field public final synthetic g:LWv;


# direct methods
.method public constructor <init>(LWv;)V
    .locals 0

    iput-object p1, p0, LWv$c;->g:LWv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LWv;LWv$a;)V
    .locals 0

    invoke-direct {p0, p1}, LWv$c;-><init>(LWv;)V

    return-void
.end method
