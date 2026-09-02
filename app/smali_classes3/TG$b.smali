.class public LTG$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnG$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTG;->t(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTG;

.field public final synthetic b:LTG;


# direct methods
.method public constructor <init>(LTG;LTG;)V
    .locals 0

    iput-object p1, p0, LTG$b;->b:LTG;

    iput-object p2, p0, LTG$b;->a:LTG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LWF;II)Z
    .locals 0

    iget-object p2, p0, LTG$b;->a:LTG;

    invoke-static {p2}, LTG;->y(LTG;)LwV$e;

    move-result-object p2

    sget-object p3, LwV$e;->a:LwV$e;

    if-ne p2, p3, :cond_0

    const-string p2, "open"

    iget-object p3, p1, LWF;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LTG$b;->a:LTG;

    invoke-static {p2}, LTG;->z(LTG;)V

    :cond_0
    iget-object p2, p1, LWF;->a:Ljava/lang/String;

    const-string p3, "close"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, LTG$b;->a:LTG;

    invoke-static {p1}, LTG;->A(LTG;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p0, LTG$b;->a:LTG;

    invoke-static {p2, p1}, LTG;->B(LTG;LWF;)V

    const/4 p1, 0x1

    return p1
.end method
