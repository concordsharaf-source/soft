.class public abstract LVD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYS;

.field public static final b:LYS;

.field public static final c:LYS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYS;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, LVD;->a:LYS;

    new-instance v0, LYS;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, LVD;->b:LYS;

    new-instance v0, LYS;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, LVD;->c:LYS;

    return-void
.end method
