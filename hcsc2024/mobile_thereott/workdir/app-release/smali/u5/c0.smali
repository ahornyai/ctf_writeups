.class public final enum Lu5/c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:Lu5/c0;

.field public static final enum q:Lu5/c0;

.field public static final enum r:Lu5/c0;

.field public static final enum s:Lu5/c0;

.field public static final enum t:Lu5/c0;

.field public static final synthetic u:[Lu5/c0;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lu5/c0;

    const-string v1, "TLSv1.3"

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lu5/c0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lu5/c0;->p:Lu5/c0;

    new-instance v1, Lu5/c0;

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Lu5/c0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lu5/c0;->q:Lu5/c0;

    new-instance v2, Lu5/c0;

    const-string v3, "TLSv1.1"

    const-string v4, "TLS_1_1"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, Lu5/c0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lu5/c0;->r:Lu5/c0;

    new-instance v3, Lu5/c0;

    const-string v4, "TLSv1"

    const-string v5, "TLS_1_0"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, Lu5/c0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lu5/c0;->s:Lu5/c0;

    new-instance v4, Lu5/c0;

    const-string v5, "SSLv3"

    const-string v6, "SSL_3_0"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v6, v5}, Lu5/c0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lu5/c0;->t:Lu5/c0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lu5/c0;

    move-result-object v0

    sput-object v0, Lu5/c0;->u:[Lu5/c0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lu5/c0;->o:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu5/c0;
    .locals 1

    const-class v0, Lu5/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5/c0;

    return-object p0
.end method

.method public static values()[Lu5/c0;
    .locals 1

    sget-object v0, Lu5/c0;->u:[Lu5/c0;

    invoke-virtual {v0}, [Lu5/c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5/c0;

    return-object v0
.end method
