.class public interface abstract Lcom/zebra/sdk/settings/internal/ZebraSettingsListI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAllSettingIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllSettingValues()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllSettings()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zebra/sdk/settings/Setting;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSetting(Ljava/lang/String;)Lcom/zebra/sdk/settings/Setting;
.end method

.method public abstract getSettingRange(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSettingType(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getValues(Ljava/util/List;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isSettingArchivable(Ljava/lang/String;)Z
.end method

.method public abstract isSettingClonable(Ljava/lang/String;)Z
.end method

.method public abstract isSettingReadOnly(Ljava/lang/String;)Z
.end method

.method public abstract isSettingValid(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isSettingWriteOnly(Ljava/lang/String;)Z
.end method

.method public abstract processSettingsViaMap(Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setAllSettings(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zebra/sdk/settings/Setting;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSetting(Ljava/lang/String;Lcom/zebra/sdk/settings/Setting;)V
.end method

.method public abstract setSetting(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setSettings(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
