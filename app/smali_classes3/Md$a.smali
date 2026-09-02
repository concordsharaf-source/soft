.class public LMd$a;
.super LMd$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMd;->L()Ljava/util/Iterator;
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

    iput-object p1, p0, LMd$a;->e:LMd;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LMd$e;-><init>(LMd;LMd$a;)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMd$a;->e:LMd;

    invoke-static {v0, p1}, LMd;->b(LMd;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
