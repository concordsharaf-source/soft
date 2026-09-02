.class public final synthetic Lt00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/zatca/e;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/zatca/e$h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Linfo/aalmoghalis/inventorz/zatca/e$f;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/zatca/e;Linfo/aalmoghalis/inventorz/zatca/e$h;Ljava/lang/String;Linfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt00;->a:Linfo/aalmoghalis/inventorz/zatca/e;

    iput-object p2, p0, Lt00;->b:Linfo/aalmoghalis/inventorz/zatca/e$h;

    iput-object p3, p0, Lt00;->c:Ljava/lang/String;

    iput-object p4, p0, Lt00;->d:Linfo/aalmoghalis/inventorz/zatca/e$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt00;->a:Linfo/aalmoghalis/inventorz/zatca/e;

    iget-object v1, p0, Lt00;->b:Linfo/aalmoghalis/inventorz/zatca/e$h;

    iget-object v2, p0, Lt00;->c:Ljava/lang/String;

    iget-object v3, p0, Lt00;->d:Linfo/aalmoghalis/inventorz/zatca/e$f;

    invoke-static {v0, v1, v2, v3}, Linfo/aalmoghalis/inventorz/zatca/e;->h(Linfo/aalmoghalis/inventorz/zatca/e;Linfo/aalmoghalis/inventorz/zatca/e$h;Ljava/lang/String;Linfo/aalmoghalis/inventorz/zatca/e$f;)V

    return-void
.end method
