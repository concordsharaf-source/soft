.class public final synthetic Lth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lth;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->D(Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;)V

    return-void
.end method
