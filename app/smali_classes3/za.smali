.class public abstract Lza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYS;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, Lza;->a:LYS;

    return-void
.end method
