.class public Linfo/aalmoghalis/inventorz/zatca/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/zatca/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/d$e;->b:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/d$e;->c:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/d$e;->d:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/d$e;->e:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/d$e;->g:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/d$e;->h:Ljava/util/List;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/d$e;->i:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/d$e;->j:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/d$e;->k:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/d$e;->l:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/d$e;->m:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/d$e;->n:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/d$e;->o:Ljava/lang/String;

    return-void
.end method
