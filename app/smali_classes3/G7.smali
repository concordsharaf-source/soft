.class public final synthetic LG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_edit;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG7;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iput-wide p2, p0, LG7;->b:J

    iput-object p4, p0, LG7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LG7;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-wide v1, p0, LG7;->b:J

    iget-object v3, p0, LG7;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->A(Linfo/aalmoghalis/inventorz/activity/Bill_edit;JLjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
