.class public final synthetic Lv70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln80;

.field public final synthetic b:LYI;

.field public final synthetic c:LgI;


# direct methods
.method public synthetic constructor <init>(Ln80;LYI;LgI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv70;->a:Ln80;

    iput-object p2, p0, Lv70;->b:LYI;

    iput-object p3, p0, Lv70;->c:LgI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv70;->a:Ln80;

    iget-object v1, p0, Lv70;->b:LYI;

    iget-object v2, p0, Lv70;->c:LgI;

    invoke-static {v0, v1, v2}, Ln80;->L0(Ln80;LYI;LgI;)V

    return-void
.end method
