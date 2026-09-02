.class public final synthetic Lu00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/zatca/e;

.field public final synthetic b:I

.field public final synthetic c:Linfo/aalmoghalis/inventorz/zatca/e$f;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/zatca/e;ILinfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu00;->a:Linfo/aalmoghalis/inventorz/zatca/e;

    iput p2, p0, Lu00;->b:I

    iput-object p3, p0, Lu00;->c:Linfo/aalmoghalis/inventorz/zatca/e$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu00;->a:Linfo/aalmoghalis/inventorz/zatca/e;

    iget v1, p0, Lu00;->b:I

    iget-object v2, p0, Lu00;->c:Linfo/aalmoghalis/inventorz/zatca/e$f;

    invoke-static {v0, v1, v2}, Linfo/aalmoghalis/inventorz/zatca/e;->c(Linfo/aalmoghalis/inventorz/zatca/e;ILinfo/aalmoghalis/inventorz/zatca/e$f;)V

    return-void
.end method
