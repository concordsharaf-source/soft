.class public LMd$b;
.super LMd$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMd;->C()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:LMd;


# direct methods
.method public constructor <init>(LMd;)V
    .locals 1

    iput-object p1, p0, LMd$b;->e:LMd;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LMd$e;-><init>(LMd;LMd$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LMd$b;->d(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Ljava/util/Map$Entry;
    .locals 2

    new-instance v0, LMd$g;

    iget-object v1, p0, LMd$b;->e:LMd;

    invoke-direct {v0, v1, p1}, LMd$g;-><init>(LMd;I)V

    return-object v0
.end method
