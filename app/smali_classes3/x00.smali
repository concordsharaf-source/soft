.class public final synthetic Lx00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/zatca/e;

.field public final synthetic b:I

.field public final synthetic c:Linfo/aalmoghalis/inventorz/zatca/e$f;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/zatca/e;ILinfo/aalmoghalis/inventorz/zatca/e$f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx00;->a:Linfo/aalmoghalis/inventorz/zatca/e;

    iput p2, p0, Lx00;->b:I

    iput-object p3, p0, Lx00;->c:Linfo/aalmoghalis/inventorz/zatca/e$f;

    iput-object p4, p0, Lx00;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx00;->a:Linfo/aalmoghalis/inventorz/zatca/e;

    iget v1, p0, Lx00;->b:I

    iget-object v2, p0, Lx00;->c:Linfo/aalmoghalis/inventorz/zatca/e$f;

    iget-object v3, p0, Lx00;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Linfo/aalmoghalis/inventorz/zatca/e;->d(Linfo/aalmoghalis/inventorz/zatca/e;ILinfo/aalmoghalis/inventorz/zatca/e$f;Ljava/lang/String;)V

    return-void
.end method
