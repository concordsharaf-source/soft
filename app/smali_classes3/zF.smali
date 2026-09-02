.class public LzF;
.super LkF;
.source "SourceFile"


# instance fields
.field public a:LyF;


# direct methods
.method public constructor <init>(LyF;)V
    .locals 0

    invoke-direct {p0}, LkF;-><init>()V

    iput-object p1, p0, LzF;->a:LyF;

    return-void
.end method


# virtual methods
.method public a(LJF;)Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LzF;->a:LyF;

    invoke-virtual {p1, v0}, LJF;->m(LyF;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method
