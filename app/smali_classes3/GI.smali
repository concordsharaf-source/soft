.class public interface abstract LGI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGI$a;
    }
.end annotation


# static fields
.field public static final a:LGI$a;

.field public static final b:LGI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LGI$a;->a:LGI$a;

    sput-object v0, LGI;->a:LGI$a;

    new-instance v0, LGI$a$a;

    invoke-direct {v0}, LGI$a$a;-><init>()V

    sput-object v0, LGI;->b:LGI;

    return-void
.end method


# virtual methods
.method public abstract a(ILul;)V
.end method

.method public abstract b(ILjava/util/List;)Z
.end method

.method public abstract c(ILjava/util/List;Z)Z
.end method

.method public abstract d(ILL8;IZ)Z
.end method
