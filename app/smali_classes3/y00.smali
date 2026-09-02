.class public final synthetic Ly00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/zatca/e$f;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/zatca/e$g;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/zatca/e$f;Linfo/aalmoghalis/inventorz/zatca/e$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly00;->a:Linfo/aalmoghalis/inventorz/zatca/e$f;

    iput-object p2, p0, Ly00;->b:Linfo/aalmoghalis/inventorz/zatca/e$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly00;->a:Linfo/aalmoghalis/inventorz/zatca/e$f;

    iget-object v1, p0, Ly00;->b:Linfo/aalmoghalis/inventorz/zatca/e$g;

    invoke-static {v0, v1}, Linfo/aalmoghalis/inventorz/zatca/e;->b(Linfo/aalmoghalis/inventorz/zatca/e$f;Linfo/aalmoghalis/inventorz/zatca/e$g;)V

    return-void
.end method
