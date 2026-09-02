.class public final synthetic Lcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/l;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/activity/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp;->a:Linfo/aalmoghalis/inventorz/activity/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcp;->a:Linfo/aalmoghalis/inventorz/activity/l;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Linfo/aalmoghalis/inventorz/activity/l;->b(Linfo/aalmoghalis/inventorz/activity/l;Ljava/lang/Integer;)V

    return-void
.end method
