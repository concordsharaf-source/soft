.class public LBn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LBn;

.field public static final d:LBn;

.field public static final e:LBn;

.field public static final f:LBn;

.field public static final g:LBn;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBn;

    const-string v1, "fonts/GE_SS_TEXT_LIGHT.ttf"

    invoke-direct {v0, v1}, LBn;-><init>(Ljava/lang/String;)V

    sput-object v0, LBn;->c:LBn;

    new-instance v0, LBn;

    const-string v2, "fonts/GE_SS_TWO_MEDIUM.ttf"

    invoke-direct {v0, v2}, LBn;-><init>(Ljava/lang/String;)V

    sput-object v0, LBn;->d:LBn;

    new-instance v0, LBn;

    invoke-direct {v0, v2}, LBn;-><init>(Ljava/lang/String;)V

    sput-object v0, LBn;->e:LBn;

    new-instance v0, LBn;

    invoke-direct {v0, v1}, LBn;-><init>(Ljava/lang/String;)V

    sput-object v0, LBn;->f:LBn;

    new-instance v0, LBn;

    const-string v1, "fonts/Tahoma.ttf"

    invoke-direct {v0, v1}, LBn;-><init>(Ljava/lang/String;)V

    sput-object v0, LBn;->g:LBn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, LBn;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBn;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iget-object v0, p0, LBn;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, LBn;->b:Landroid/graphics/Typeface;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, LBn;->b:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
