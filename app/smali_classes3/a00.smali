.class public final synthetic La00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/zatca/d;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Linfo/aalmoghalis/inventorz/zatca/d$d;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/zatca/d;Lorg/json/JSONObject;Lorg/json/JSONObject;Linfo/aalmoghalis/inventorz/zatca/d$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La00;->a:Linfo/aalmoghalis/inventorz/zatca/d;

    iput-object p2, p0, La00;->b:Lorg/json/JSONObject;

    iput-object p3, p0, La00;->c:Lorg/json/JSONObject;

    iput-object p4, p0, La00;->d:Linfo/aalmoghalis/inventorz/zatca/d$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, La00;->a:Linfo/aalmoghalis/inventorz/zatca/d;

    iget-object v1, p0, La00;->b:Lorg/json/JSONObject;

    iget-object v2, p0, La00;->c:Lorg/json/JSONObject;

    iget-object v3, p0, La00;->d:Linfo/aalmoghalis/inventorz/zatca/d$d;

    invoke-static {v0, v1, v2, v3}, Linfo/aalmoghalis/inventorz/zatca/d;->f(Linfo/aalmoghalis/inventorz/zatca/d;Lorg/json/JSONObject;Lorg/json/JSONObject;Linfo/aalmoghalis/inventorz/zatca/d$d;)V

    return-void
.end method
