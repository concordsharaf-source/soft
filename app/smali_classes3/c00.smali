.class public final synthetic Lc00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/zatca/d$d;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/zatca/d$e;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/zatca/d$d;Linfo/aalmoghalis/inventorz/zatca/d$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc00;->a:Linfo/aalmoghalis/inventorz/zatca/d$d;

    iput-object p2, p0, Lc00;->b:Linfo/aalmoghalis/inventorz/zatca/d$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc00;->a:Linfo/aalmoghalis/inventorz/zatca/d$d;

    iget-object v1, p0, Lc00;->b:Linfo/aalmoghalis/inventorz/zatca/d$e;

    invoke-static {v0, v1}, Linfo/aalmoghalis/inventorz/zatca/d;->d(Linfo/aalmoghalis/inventorz/zatca/d$d;Linfo/aalmoghalis/inventorz/zatca/d$e;)V

    return-void
.end method
