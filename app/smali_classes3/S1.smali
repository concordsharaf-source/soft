.class public final synthetic LS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1;->a:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS1;->a:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->z(Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
