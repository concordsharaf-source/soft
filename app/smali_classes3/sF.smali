.class public LsF;
.super LkF;
.source "SourceFile"


# instance fields
.field public a:LDF;


# direct methods
.method public constructor <init>(LDF;)V
    .locals 0

    invoke-direct {p0}, LkF;-><init>()V

    iput-object p1, p0, LsF;->a:LDF;

    return-void
.end method


# virtual methods
.method public a(LJF;)Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LsF;->a:LDF;

    invoke-virtual {p1, v0}, LJF;->v(LDF;)V

    const/4 p1, 0x0

    return-object p1
.end method
