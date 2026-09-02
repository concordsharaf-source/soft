.class public interface abstract Lcom/zebra/sdk/certificate/internal/CertificateHelperI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCertificateProvider()Ljava/security/Provider;
.end method

.method public abstract getCommonNameHelper(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
.end method

.method public abstract pemWriterHelper(Ljava/security/PrivateKey;Ljava/io/StringWriter;)V
.end method

.method public abstract pemWriterHelper(Ljava/security/cert/Certificate;Ljava/io/StringWriter;)V
.end method
