.class public LO7$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LfI;

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(LO7$b$a;)LfI;
    .locals 0

    iget-object p0, p0, LO7$b$a;->a:LfI;

    return-object p0
.end method

.method public static bridge synthetic e(LO7$b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO7$b$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()LO7$b;
    .locals 2

    iget-object v0, p0, LO7$b$a;->a:LfI;

    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbg;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LO7$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO7$b;-><init>(LO7$b$a;Lq80;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)LO7$b$a;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LO7$b$a;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offerToken can not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(LfI;)LO7$b$a;
    .locals 1

    iput-object p1, p0, LO7$b$a;->a:LfI;

    invoke-virtual {p1}, LfI;->a()LfI$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LfI;->a()LfI$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LfI;->a()LfI$b;

    move-result-object p1

    invoke-virtual {p1}, LfI$b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LfI$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO7$b$a;->b:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
