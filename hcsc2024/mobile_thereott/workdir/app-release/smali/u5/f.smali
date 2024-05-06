.class public final Lu5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lr/t;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Lu5/f;

.field public static final e:Lu5/f;

.field public static final f:Lu5/f;

.field public static final g:Lu5/f;

.field public static final h:Lu5/f;

.field public static final i:Lu5/f;

.field public static final j:Lu5/f;

.field public static final k:Lu5/f;

.field public static final l:Lu5/f;

.field public static final m:Lu5/f;

.field public static final n:Lu5/f;

.field public static final o:Lu5/f;

.field public static final p:Lu5/f;

.field public static final q:Lu5/f;

.field public static final r:Lu5/f;

.field public static final s:Lu5/f;

.field public static final t:Lu5/l;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu5/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu5/f;->t:Lu5/l;

    new-instance v1, Lr/t;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lr/t;-><init>(I)V

    sput-object v1, Lu5/f;->b:Lr/t;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lu5/f;->c:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    move-result-object v1

    sput-object v1, Lu5/f;->d:Lu5/f;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    move-result-object v1

    sput-object v1, Lu5/f;->e:Lu5/f;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    move-result-object v1

    sput-object v1, Lu5/f;->f:Lu5/f;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    move-result-object v1

    sput-object v1, Lu5/f;->g:Lu5/f;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    move-result-object v1

    sput-object v1, Lu5/f;->h:Lu5/f;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    move-result-object v1

    sput-object v1, Lu5/f;->i:Lu5/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    move-result-object v1

    sput-object v1, Lu5/f;->j:Lu5/f;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    move-result-object v1

    sput-object v1, Lu5/f;->k:Lu5/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    move-result-object v1

    sput-object v1, Lu5/f;->l:Lu5/f;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    move-result-object v1

    sput-object v1, Lu5/f;->m:Lu5/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    move-result-object v1

    sput-object v1, Lu5/f;->n:Lu5/f;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    move-result-object v1

    sput-object v1, Lu5/f;->o:Lu5/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    move-result-object v1

    sput-object v1, Lu5/f;->p:Lu5/f;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    move-result-object v1

    sput-object v1, Lu5/f;->q:Lu5/f;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    move-result-object v1

    sput-object v1, Lu5/f;->r:Lu5/f;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    move-result-object v1

    sput-object v1, Lu5/f;->s:Lu5/f;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lu5/l;->a(Lu5/l;Ljava/lang/String;)Lu5/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu5/f;->a:Ljava/lang/String;

    return-object v0
.end method
