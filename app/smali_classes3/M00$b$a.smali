.class public LM00$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM00$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM00$b;


# direct methods
.method public constructor <init>(LM00$b;)V
    .locals 0

    iput-object p1, p0, LM00$b$a;->a:LM00$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LM00$b$a;->a:LM00$b;

    iget-object v1, v0, LM00$b;->b:LM00;

    iget-object v1, v1, LM00;->q:Linfo/aalmoghalis/inventorz/fcm/online_status;

    iget-object v0, v0, LM00$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Linfo/aalmoghalis/inventorz/fcm/online_status;->J(Ljava/lang/String;)V

    return-void
.end method
