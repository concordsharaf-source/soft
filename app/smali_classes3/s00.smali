.class public final synthetic Ls00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/zatca/e;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Linfo/aalmoghalis/inventorz/zatca/e$f;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/zatca/e;IZLinfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls00;->a:Linfo/aalmoghalis/inventorz/zatca/e;

    iput p2, p0, Ls00;->b:I

    iput-boolean p3, p0, Ls00;->c:Z

    iput-object p4, p0, Ls00;->d:Linfo/aalmoghalis/inventorz/zatca/e$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ls00;->a:Linfo/aalmoghalis/inventorz/zatca/e;

    iget v1, p0, Ls00;->b:I

    iget-boolean v2, p0, Ls00;->c:Z

    iget-object v3, p0, Ls00;->d:Linfo/aalmoghalis/inventorz/zatca/e$f;

    invoke-static {v0, v1, v2, v3}, Linfo/aalmoghalis/inventorz/zatca/e;->e(Linfo/aalmoghalis/inventorz/zatca/e;IZLinfo/aalmoghalis/inventorz/zatca/e$f;)V

    return-void
.end method
