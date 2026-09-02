.class public interface abstract LTf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTf$a;
    }
.end annotation


# static fields
.field public static final a:LTf$a;

.field public static final b:LTf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LTf$a;->a:LTf$a;

    sput-object v0, LTf;->a:LTf$a;

    new-instance v0, LTf$a$a;

    invoke-direct {v0}, LTf$a$a;-><init>()V

    sput-object v0, LTf;->b:LTf;

    return-void
.end method


# virtual methods
.method public abstract a(LNr;Ljava/util/List;)V
.end method

.method public abstract b(LNr;)Ljava/util/List;
.end method
