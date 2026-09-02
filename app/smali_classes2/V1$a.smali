.class public final LV1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LN30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LV1;
    .locals 3

    iget-object v0, p0, LV1$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, LV1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV1;-><init>(LN30;)V

    invoke-static {v1, v0}, LV1;->c(LV1;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Purchase token must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)LV1$a;
    .locals 0

    iput-object p1, p0, LV1$a;->a:Ljava/lang/String;

    return-object p0
.end method
