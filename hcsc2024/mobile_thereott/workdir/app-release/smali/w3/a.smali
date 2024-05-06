.class public final Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/HashMap;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lw3/a;->a:Ljava/lang/String;

    iput p1, p0, Lw3/a;->b:I

    iput-object p4, p0, Lw3/a;->c:Ljava/lang/String;

    iput p2, p0, Lw3/a;->d:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw3/a;->e:Ljava/util/HashMap;

    const/4 p1, -0x1

    iput p1, p0, Lw3/a;->f:I

    return-void
.end method

.method public static b(IIILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    sget p1, Ln4/l0;->a:I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "%d %s/%d/%d"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x60

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p0, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lm4/v0;->e(Z)V

    const/16 v0, 0x1f40

    if-eqz p0, :cond_4

    const/16 v1, 0x8

    if-eq p0, v1, :cond_3

    const v0, 0xac44

    const-string v1, "L16"

    const/16 v3, 0xa

    if-eq p0, v3, :cond_2

    const/16 v3, 0xb

    if-ne p0, v3, :cond_1

    invoke-static {v3, v0, v2, v1}, Lw3/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported static paylod type "

    invoke-static {v1, p0}, Landroidx/activity/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {v3, v0, p0, v1}, Lw3/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "PCMA"

    invoke-static {v1, v0, v2, p0}, Lw3/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "PCMU"

    invoke-static {v1, v0, v2, p0}, Lw3/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lw3/c;
    .locals 3

    const-string v0, "rtpmap"

    iget-object v1, p0, Lw3/a;->e:Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Ln4/l0;->a:I

    invoke-static {v0}, Lw3/b;->a(Ljava/lang/String;)Lw3/b;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lw3/a;->d:I

    invoke-static {v0}, Lw3/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/b;->a(Ljava/lang/String;)Lw3/b;

    move-result-object v0

    :goto_0
    new-instance v2, Lw3/c;

    invoke-static {v1}, Lr4/u0;->c(Ljava/util/Map;)Lr4/u0;

    move-result-object v1

    invoke-direct {v2, p0, v1, v0}, Lw3/c;-><init>(Lw3/a;Lr4/u0;Lw3/b;)V
    :try_end_0
    .catch Lm2/v1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
