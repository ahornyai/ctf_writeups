.class public final Le1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly0/c;

.field public final b:J

.field public final c:Ly0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Le1/u;->p:Le1/u;

    sget-object v1, Le1/v;->q:Le1/v;

    invoke-static {v0, v1}, Ly/j;->a(Lg5/e;Lg5/c;)Ly/i;

    return-void
.end method

.method public constructor <init>(Ly0/c;JLy0/x;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/w;->a:Ly0/c;

    iget-object p1, p1, Ly0/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Ly0/x;->c:I

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lx4/s;->o(III)I

    move-result v4

    const-wide v5, 0xffffffffL

    and-long v7, p2, v5

    long-to-int v7, v7

    invoke-static {v7, v3, v0}, Lx4/s;->o(III)I

    move-result v0

    if-ne v4, v2, :cond_0

    if-eq v0, v7, :cond_1

    :cond_0
    invoke-static {v4, v0}, Lc6/d;->g(II)J

    move-result-wide p2

    :cond_1
    iput-wide p2, p0, Le1/w;->b:J

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-wide p2, p4, Ly0/x;->a:J

    shr-long v0, p2, v1

    long-to-int p4, v0

    invoke-static {p4, v3, p1}, Lx4/s;->o(III)I

    move-result v0

    and-long v1, p2, v5

    long-to-int v1, v1

    invoke-static {v1, v3, p1}, Lx4/s;->o(III)I

    move-result p1

    if-ne v0, p4, :cond_2

    if-eq p1, v1, :cond_3

    :cond_2
    invoke-static {v0, p1}, Lc6/d;->g(II)J

    move-result-wide p2

    :cond_3
    new-instance p1, Ly0/x;

    invoke-direct {p1, p2, p3}, Ly0/x;-><init>(J)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Le1/w;->c:Ly0/x;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le1/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le1/w;

    iget-wide v3, p1, Le1/w;->b:J

    sget v1, Ly0/x;->c:I

    iget-wide v5, p0, Le1/w;->b:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Le1/w;->c:Ly0/x;

    iget-object v3, p1, Le1/w;->c:Ly0/x;

    invoke-static {v1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le1/w;->a:Ly0/c;

    iget-object p1, p1, Le1/w;->a:Ly0/c;

    invoke-static {v1, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Le1/w;->a:Ly0/c;

    invoke-virtual {v0}, Ly0/c;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Ly0/x;->c:I

    iget-wide v2, p0, Le1/w;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/activity/e;->b(JII)I

    move-result v0

    iget-object v1, p0, Le1/w;->c:Ly0/x;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Ly0/x;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le1/w;->a:Ly0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le1/w;->b:J

    invoke-static {v1, v2}, Ly0/x;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1/w;->c:Ly0/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
