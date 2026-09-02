.class public LJF$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Paint$Cap;

.field public c:Landroid/graphics/Paint$Join;

.field public d:F

.field public e:F

.field public f:LDF;

.field public g:LDF;

.field public h:Landroid/graphics/Matrix;

.field public final synthetic i:LJF;


# direct methods
.method public constructor <init>(LJF;)V
    .locals 0

    iput-object p1, p0, LJF$a;->i:LJF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, LJF$a;

    iget-object v1, p0, LJF$a;->i:LJF;

    invoke-direct {v0, v1}, LJF$a;-><init>(LJF;)V

    const/4 v1, 0x0

    iput-object v1, v0, LJF$a;->a:Landroid/graphics/Rect;

    iget-object v1, p0, LJF$a;->b:Landroid/graphics/Paint$Cap;

    iput-object v1, v0, LJF$a;->b:Landroid/graphics/Paint$Cap;

    iget-object v1, p0, LJF$a;->c:Landroid/graphics/Paint$Join;

    iput-object v1, v0, LJF$a;->c:Landroid/graphics/Paint$Join;

    iget-object v1, p0, LJF$a;->f:LDF;

    iput-object v1, v0, LJF$a;->f:LDF;

    iget-object v1, p0, LJF$a;->g:LDF;

    iput-object v1, v0, LJF$a;->g:LDF;

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, LJF$a;->h:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, v0, LJF$a;->h:Landroid/graphics/Matrix;

    iget v1, p0, LJF$a;->d:F

    iput v1, v0, LJF$a;->d:F

    iget v1, p0, LJF$a;->e:F

    iput v1, v0, LJF$a;->e:F

    return-object v0
.end method
