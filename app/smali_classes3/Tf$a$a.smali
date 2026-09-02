.class public final LTf$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNr;Ljava/util/List;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(LNr;)Ljava/util/List;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcc;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
