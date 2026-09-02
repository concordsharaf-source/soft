.class public final synthetic LDM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpE;


# instance fields
.field public final synthetic a:LVf;

.field public final synthetic b:LTm;


# direct methods
.method public synthetic constructor <init>(LVf;LTm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDM;->a:LVf;

    iput-object p2, p0, LDM;->b:LTm;

    return-void
.end method


# virtual methods
.method public final subscribe(LlE;)V
    .locals 2

    iget-object v0, p0, LDM;->a:LVf;

    iget-object v1, p0, LDM;->b:LTm;

    invoke-static {v0, v1, p1}, LEM;->a(LVf;LTm;LlE;)V

    return-void
.end method
