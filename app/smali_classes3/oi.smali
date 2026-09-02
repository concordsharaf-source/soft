.class public Loi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loi;->a:I

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p2, :cond_2

    invoke-interface {p4, p5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    const/4 p5, -0x1

    :goto_1
    if-ltz p5, :cond_5

    const-string p4, "."

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p4, ""

    if-eqz p1, :cond_3

    return-object p4

    :cond_3
    if-gt p6, p5, :cond_4

    return-object p3

    :cond_4
    sub-int/2addr p2, p5

    iget p1, p0, Loi;->a:I

    if-le p2, p1, :cond_5

    return-object p4

    :cond_5
    return-object p3
.end method
