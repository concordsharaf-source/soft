.class public interface abstract LwG$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# static fields
.field public static final a:LwG$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwG$g$a;

    invoke-direct {v0}, LwG$g$a;-><init>()V

    sput-object v0, LwG$g;->a:LwG$g;

    return-void
.end method


# virtual methods
.method public abstract a(LrL;)LrL;
.end method
