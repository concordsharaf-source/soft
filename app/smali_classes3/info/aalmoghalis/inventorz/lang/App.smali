.class public Linfo/aalmoghalis/inventorz/lang/App;
.super Landroidx/multidex/MultiDexApplication;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/lang/App;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/lang/App;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/lang/App;->a:Ljava/util/List;

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/lang/App;->b:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/lang/App;->a:Ljava/util/List;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/lang/App;->b:Ljava/util/List;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, LMO;->b(Landroid/content/Context;)I

    move-result v0

    sput v0, Lf10;->h:I

    return-void
.end method
