.class public final Lqb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqb$a;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqb$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lqb$a;->b:Lqb$a;

    const/4 p1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lqb$a;->c:I

    add-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lqb$a;->c:I

    return-void
.end method


# virtual methods
.method public a([CII)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lqb$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lqb$a;->b:Lqb$a;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, p3, :cond_2

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int v4, p2, v2

    aget-char v4, p1, v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p3, :cond_0

    :goto_1
    if-ne v2, p3, :cond_2

    return-object v0

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v1}, Lqb$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lqb$a;->b()Lqb$a;

    move-result-object v1

    goto :goto_0
.end method

.method public b()Lqb$a;
    .locals 1

    iget-object v0, p0, Lqb$a;->b:Lqb$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqb$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lqb$a;->c:I

    return v0
.end method
