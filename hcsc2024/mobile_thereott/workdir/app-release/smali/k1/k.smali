.class public final Lk1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk1/k;->a:J

    return-void
.end method

.method public static final a(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lk1/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lk1/k;

    iget-wide v2, p1, Lk1/k;->a:J

    iget-wide v4, p0, Lk1/k;->a:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lk1/k;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lk1/k;->a:J

    invoke-static {v2, v3, v0, v1}, Lk1/k;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unspecified"

    goto :goto_0

    :cond_0
    const-wide v0, 0x100000000L

    invoke-static {v2, v3, v0, v1}, Lk1/k;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Sp"

    goto :goto_0

    :cond_1
    const-wide v0, 0x200000000L

    invoke-static {v2, v3, v0, v1}, Lk1/k;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Em"

    goto :goto_0

    :cond_2
    const-string v0, "Invalid"

    :goto_0
    return-object v0
.end method
