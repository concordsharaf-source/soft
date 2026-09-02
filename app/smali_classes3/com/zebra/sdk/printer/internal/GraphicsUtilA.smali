.class public abstract Lcom/zebra/sdk/printer/internal/GraphicsUtilA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zebra/sdk/printer/GraphicsUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public printImage(Ljava/lang/String;II)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/zebra/sdk/printer/internal/GraphicsUtilA;->printImage(Ljava/lang/String;IIIIZ)V

    return-void
.end method

.method public printImage(Ljava/lang/String;IIIIZ)V
    .locals 7

    invoke-static {p1}, Lcom/zebra/sdk/util/internal/ReflectionUtil;->invokeZebraImageFactory_getImage(Ljava/lang/String;)Lcom/zebra/sdk/graphics/ZebraImageI;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/zebra/sdk/printer/GraphicsUtil;->printImage(Lcom/zebra/sdk/graphics/ZebraImageI;IIIIZ)V

    return-void
.end method

.method public scaleImage(IILcom/zebra/sdk/graphics/internal/ZebraImageInternal;)Lcom/zebra/sdk/graphics/internal/ZebraImageInternal;
    .locals 0

    invoke-interface {p3, p1, p2}, Lcom/zebra/sdk/graphics/internal/ZebraImageInternal;->scaleImage(II)Z

    return-object p3
.end method

.method public storeImage(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-static {p2}, Lcom/zebra/sdk/util/internal/ReflectionUtil;->invokeZebraImageFactory_getImage(Ljava/lang/String;)Lcom/zebra/sdk/graphics/ZebraImageI;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/zebra/sdk/printer/GraphicsUtil;->storeImage(Ljava/lang/String;Lcom/zebra/sdk/graphics/ZebraImageI;II)V

    return-void
.end method
