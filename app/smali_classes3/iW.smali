.class public final synthetic LiW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:Lcom/google/common/reflect/a$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/reflect/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiW;->a:Lcom/google/common/reflect/a$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LiW;->a:Lcom/google/common/reflect/a$d;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/a$d;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
