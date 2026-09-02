.class public LUr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUr;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUr;


# direct methods
.method public constructor <init>(LUr;)V
    .locals 0

    iput-object p1, p0, LUr$a;->a:LUr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, LUr$a;->a:LUr;

    invoke-virtual {p1, p2}, LUr;->m(Ljava/util/List;)V

    :cond_0
    return-void
.end method
