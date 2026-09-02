.class public final Lcom/google/api/services/drive/model/Change;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private file:Lcom/google/api/services/drive/model/File;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private fileId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private removed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private time:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Change;->clone()Lcom/google/api/services/drive/model/Change;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Change;->clone()Lcom/google/api/services/drive/model/Change;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/drive/model/Change;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/Change;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Change;->clone()Lcom/google/api/services/drive/model/Change;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Lcom/google/api/services/drive/model/File;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/drive/model/Change;->file:Lcom/google/api/services/drive/model/File;

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/drive/model/Change;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/drive/model/Change;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoved()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/drive/model/Change;->removed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTime()Lcom/google/api/client/util/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/drive/model/Change;->time:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Change;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Change;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Change;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Change;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/model/Change;

    return-object p1
.end method

.method public setFile(Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/drive/model/Change;->file:Lcom/google/api/services/drive/model/File;

    return-object p0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/drive/model/Change;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/drive/model/Change;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setRemoved(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/drive/model/Change;->removed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/drive/model/Change;->time:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method
