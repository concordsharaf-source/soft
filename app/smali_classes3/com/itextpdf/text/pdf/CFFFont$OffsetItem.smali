.class public abstract Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;
.super Lcom/itextpdf/text/pdf/CFFFont$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/CFFFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OffsetItem"
.end annotation


# instance fields
.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/CFFFont$Item;-><init>()V

    return-void
.end method


# virtual methods
.method public set(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;->value:I

    return-void
.end method
