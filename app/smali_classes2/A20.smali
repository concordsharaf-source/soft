.class public final LA20;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final a:LA20;

.field public static final b:Ly20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA20;

    invoke-direct {v0}, LA20;-><init>()V

    sput-object v0, LA20;->a:LA20;

    new-instance v0, Ly20;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly20;-><init>(Lcom/google/android/gms/internal/base/zag;)V

    sput-object v0, LA20;->b:Ly20;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()LA20;
    .locals 1

    sget-object v0, LA20;->a:LA20;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    sget-object v0, LA20;->b:Ly20;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
