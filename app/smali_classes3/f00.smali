.class public final synthetic Lf00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/zatca/d$d;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/zatca/d$k;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/zatca/d$d;Linfo/aalmoghalis/inventorz/zatca/d$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf00;->a:Linfo/aalmoghalis/inventorz/zatca/d$d;

    iput-object p2, p0, Lf00;->b:Linfo/aalmoghalis/inventorz/zatca/d$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf00;->a:Linfo/aalmoghalis/inventorz/zatca/d$d;

    iget-object v1, p0, Lf00;->b:Linfo/aalmoghalis/inventorz/zatca/d$k;

    invoke-static {v0, v1}, Linfo/aalmoghalis/inventorz/zatca/d;->a(Linfo/aalmoghalis/inventorz/zatca/d$d;Linfo/aalmoghalis/inventorz/zatca/d$k;)V

    return-void
.end method
