.class public final synthetic LG70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln80;

.field public final synthetic b:LV1;

.field public final synthetic c:LW1;


# direct methods
.method public synthetic constructor <init>(Ln80;LV1;LW1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG70;->a:Ln80;

    iput-object p2, p0, LG70;->b:LV1;

    iput-object p3, p0, LG70;->c:LW1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LG70;->a:Ln80;

    iget-object v1, p0, LG70;->b:LV1;

    iget-object v2, p0, LG70;->c:LW1;

    invoke-static {v0, v1, v2}, Ln80;->K0(Ln80;LV1;LW1;)V

    return-void
.end method
