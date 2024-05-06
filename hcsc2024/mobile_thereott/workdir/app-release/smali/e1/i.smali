.class public final Le1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Le1/i;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/i;

    invoke-direct {v0}, Le1/i;-><init>()V

    sput-object v0, Le1/i;->f:Le1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le1/i;->a:Z

    iput v0, p0, Le1/i;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/i;->c:Z

    iput v0, p0, Le1/i;->d:I

    iput v0, p0, Le1/i;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le1/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le1/i;

    iget-boolean v1, p1, Le1/i;->a:Z

    iget-boolean v3, p0, Le1/i;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Le1/i;->b:I

    iget v3, p1, Le1/i;->b:I

    invoke-static {v1, v3}, Lm4/v0;->x(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Le1/i;->c:Z

    iget-boolean v3, p1, Le1/i;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Le1/i;->d:I

    iget v3, p1, Le1/i;->d:I

    invoke-static {v1, v3}, Lx4/s;->w(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Le1/i;->e:I

    iget p1, p1, Le1/i;->e:I

    invoke-static {v1, p1}, Le1/h;->a(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Le1/i;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le1/i;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Le1/i;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le1/i;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Le1/i;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImeOptions(singleLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Le1/i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget v2, p0, Le1/i;->b:I

    invoke-static {v2, v1}, Lm4/v0;->x(II)Z

    move-result v1

    const-string v3, "Invalid"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const-string v1, "None"

    goto :goto_0

    :cond_0
    invoke-static {v2, v6}, Lm4/v0;->x(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Characters"

    goto :goto_0

    :cond_1
    invoke-static {v2, v5}, Lm4/v0;->x(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Words"

    goto :goto_0

    :cond_2
    invoke-static {v2, v4}, Lm4/v0;->x(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Sentences"

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le1/i;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le1/i;->d:I

    invoke-static {v1, v6}, Lx4/s;->w(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "Text"

    goto :goto_1

    :cond_4
    invoke-static {v1, v5}, Lx4/s;->w(II)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "Ascii"

    goto :goto_1

    :cond_5
    invoke-static {v1, v4}, Lx4/s;->w(II)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "Number"

    goto :goto_1

    :cond_6
    const/4 v2, 0x4

    invoke-static {v1, v2}, Lx4/s;->w(II)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "Phone"

    goto :goto_1

    :cond_7
    const/4 v2, 0x5

    invoke-static {v1, v2}, Lx4/s;->w(II)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "Uri"

    goto :goto_1

    :cond_8
    const/4 v2, 0x6

    invoke-static {v1, v2}, Lx4/s;->w(II)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "Email"

    goto :goto_1

    :cond_9
    const/4 v2, 0x7

    invoke-static {v1, v2}, Lx4/s;->w(II)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "Password"

    goto :goto_1

    :cond_a
    const/16 v2, 0x8

    invoke-static {v1, v2}, Lx4/s;->w(II)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "NumberPassword"

    goto :goto_1

    :cond_b
    const/16 v2, 0x9

    invoke-static {v1, v2}, Lx4/s;->w(II)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v3, "Decimal"

    :cond_c
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le1/i;->e:I

    invoke-static {v1}, Le1/h;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
