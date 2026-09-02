.class public LJV$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:LJV;


# direct methods
.method public constructor <init>(LJV;II)V
    .locals 0

    iput-object p1, p0, LJV$a;->c:LJV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LJV$a;->a:I

    iput p3, p0, LJV$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, LJV$a;->a:I

    iget v1, p0, LJV$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LJV$a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LJV$a;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Range: start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LJV$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", len: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJV$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
