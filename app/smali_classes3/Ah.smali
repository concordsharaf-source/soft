.class public LAh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAh$e;,
        LAh$f;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 1

    new-instance v0, LAh$c;

    invoke-direct {v0, p0, p2}, LAh$c;-><init>(LAh;I)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final b(Ljava/util/List;I)V
    .locals 1

    new-instance v0, LAh$d;

    invoke-direct {v0, p0, p2}, LAh$d;-><init>(LAh;I)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, LAh;->a:Ljava/util/List;

    new-instance v1, LAh$f;

    invoke-direct {v1, p0, p1}, LAh$f;-><init>(LAh;I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, LAh;->a:Ljava/util/List;

    new-instance v1, LAh$e;

    invoke-direct {v1, p0, p1}, LAh$e;-><init>(LAh;I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final e(Ljava/util/List;I)V
    .locals 1

    new-instance v0, LAh$a;

    invoke-direct {v0, p0, p2}, LAh$a;-><init>(LAh;I)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final f(Ljava/util/List;I)V
    .locals 1

    new-instance v0, LAh$b;

    invoke-direct {v0, p0, p2}, LAh$b;-><init>(LAh;I)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public g(Ljava/util/List;II)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "trace_2Sort="

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, LAh;->a:Ljava/util/List;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0, p1}, LAh;->d(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LAh;->c(I)V

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0, p1, v0}, LAh;->e(Ljava/util/List;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v0}, LAh;->a(Ljava/util/List;I)V

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p0, p1, v0}, LAh;->e(Ljava/util/List;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, v0}, LAh;->a(Ljava/util/List;I)V

    goto :goto_0

    :cond_6
    if-nez p3, :cond_7

    invoke-virtual {p0, p1, v0}, LAh;->e(Ljava/util/List;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1, v0}, LAh;->a(Ljava/util/List;I)V

    goto :goto_0

    :cond_8
    if-nez p3, :cond_9

    invoke-virtual {p0, v0}, LAh;->d(I)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, LAh;->c(I)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "End:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LAh;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object p1, p0, LAh;->a:Ljava/util/List;

    return-object p1
.end method

.method public h(Ljava/util/List;II)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "trace_2Sort="

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, LAh;->a:Ljava/util/List;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v3, 0x5

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0, p1, v0}, LAh;->f(Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, LAh;->b(Ljava/util/List;I)V

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0, p1, v0}, LAh;->f(Ljava/util/List;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v0}, LAh;->b(Ljava/util/List;I)V

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p0, p1, v0}, LAh;->f(Ljava/util/List;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, v0}, LAh;->b(Ljava/util/List;I)V

    goto :goto_0

    :cond_6
    if-nez p3, :cond_7

    invoke-virtual {p0, p1, v0}, LAh;->f(Ljava/util/List;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1, v0}, LAh;->b(Ljava/util/List;I)V

    goto :goto_0

    :cond_8
    if-nez p3, :cond_9

    invoke-virtual {p0, v0}, LAh;->d(I)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, LAh;->c(I)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "End:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LAh;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object p1, p0, LAh;->a:Ljava/util/List;

    return-object p1
.end method
