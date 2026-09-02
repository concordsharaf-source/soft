.class public LSH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSH$b;
    }
.end annotation


# static fields
.field public static a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LSH$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LSH$b;-><init>(LSH;LSH$a;)V

    :try_start_0
    invoke-static {v0, p1}, LSH$b;->a(LSH$b;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, p1}, LSH$b;->b(LSH$b;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p1}, LSH$b;->b(LSH$b;II)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, LSH;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch LhF; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, LSH;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
