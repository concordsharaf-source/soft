.class public Loa$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loa$b;


# direct methods
.method public constructor <init>(Loa$b;)V
    .locals 0

    iput-object p1, p0, Loa$b$a;->a:Loa$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Loa$b$a;->a:Loa$b;

    iget-object v0, v0, Loa$b;->b:Loa;

    invoke-static {v0}, Loa;->a(Loa;)Lpa;

    move-result-object v0

    iget-object v1, p0, Loa$b$a;->a:Loa$b;

    iget-object v1, v1, Loa$b;->a:LLH;

    invoke-virtual {v0, v1}, Lpa;->l(LLH;)V

    return-void
.end method
