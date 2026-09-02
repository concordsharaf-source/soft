.class public final synthetic LC00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/zatca/e$c;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/zatca/e$g;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/zatca/e$f;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/zatca/e$c;Linfo/aalmoghalis/inventorz/zatca/e$g;Linfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC00;->a:Linfo/aalmoghalis/inventorz/zatca/e$c;

    iput-object p2, p0, LC00;->b:Linfo/aalmoghalis/inventorz/zatca/e$g;

    iput-object p3, p0, LC00;->c:Linfo/aalmoghalis/inventorz/zatca/e$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LC00;->a:Linfo/aalmoghalis/inventorz/zatca/e$c;

    iget-object v1, p0, LC00;->b:Linfo/aalmoghalis/inventorz/zatca/e$g;

    iget-object v2, p0, LC00;->c:Linfo/aalmoghalis/inventorz/zatca/e$f;

    invoke-static {v0, v1, v2}, Linfo/aalmoghalis/inventorz/zatca/e$c;->b(Linfo/aalmoghalis/inventorz/zatca/e$c;Linfo/aalmoghalis/inventorz/zatca/e$g;Linfo/aalmoghalis/inventorz/zatca/e$f;)V

    return-void
.end method
