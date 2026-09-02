.class public LVh$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVh$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LVh$b;


# direct methods
.method public constructor <init>(LVh$b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LVh$b$a;->b:LVh$b;

    iput-object p2, p0, LVh$b$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LVh$b$a;->b:LVh$b;

    iget-object v0, v0, LVh$b;->g:LVh;

    iget-object v0, v0, LVh;->j:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LVh$b$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
