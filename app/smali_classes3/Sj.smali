.class public interface abstract LSj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSj$a;
    }
.end annotation


# static fields
.field public static final a:LSj$a;

.field public static final b:LSj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LSj$a;->a:LSj$a;

    sput-object v0, LSj;->a:LSj$a;

    new-instance v0, LSj$a$a;

    invoke-direct {v0}, LSj$a$a;-><init>()V

    sput-object v0, LSj;->b:LSj;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method
