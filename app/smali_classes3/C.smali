.class public abstract LC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYS;

.field public static final b:LYS;

.field public static final c:LYS;

.field public static final d:LYS;

.field public static final e:LYS;

.field public static final f:LYS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYS;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, LC;->a:LYS;

    new-instance v0, LYS;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, LC;->b:LYS;

    new-instance v0, LYS;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, LC;->c:LYS;

    new-instance v0, LYS;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, LC;->d:LYS;

    new-instance v0, LYS;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, LC;->e:LYS;

    new-instance v0, LYS;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, LC;->f:LYS;

    return-void
.end method
