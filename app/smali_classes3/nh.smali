.class public final synthetic Lnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnh;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->z(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    return-void
.end method
