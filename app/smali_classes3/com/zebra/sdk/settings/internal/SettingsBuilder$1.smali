.class Lcom/zebra/sdk/settings/internal/SettingsBuilder$1;
.super Lcom/fasterxml/jackson/core/type/TypeReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zebra/sdk/settings/internal/SettingsBuilder;->parseJsonToMap(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/type/TypeReference;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zebra/sdk/settings/internal/SettingsBuilder;


# direct methods
.method public constructor <init>(Lcom/zebra/sdk/settings/internal/SettingsBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/zebra/sdk/settings/internal/SettingsBuilder$1;->this$0:Lcom/zebra/sdk/settings/internal/SettingsBuilder;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/type/TypeReference;-><init>()V

    return-void
.end method
