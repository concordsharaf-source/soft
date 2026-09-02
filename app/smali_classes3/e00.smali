.class public final synthetic Le00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/zatca/d$d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/zatca/d$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le00;->a:Linfo/aalmoghalis/inventorz/zatca/d$d;

    iput-object p2, p0, Le00;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le00;->a:Linfo/aalmoghalis/inventorz/zatca/d$d;

    iget-object v1, p0, Le00;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Linfo/aalmoghalis/inventorz/zatca/d;->c(Linfo/aalmoghalis/inventorz/zatca/d$d;Ljava/lang/String;)V

    return-void
.end method
