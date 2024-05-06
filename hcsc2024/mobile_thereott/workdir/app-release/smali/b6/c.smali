.class public final Lb6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lg6/i;

.field public static final e:Lg6/i;

.field public static final f:Lg6/i;

.field public static final g:Lg6/i;

.field public static final h:Lg6/i;

.field public static final i:Lg6/i;


# instance fields
.field public final a:I

.field public final b:Lg6/i;

.field public final c:Lg6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg6/i;->r:Lg6/i;

    const-string v0, ":"

    invoke-static {v0}, Ld1/r;->i(Ljava/lang/String;)Lg6/i;

    move-result-object v0

    sput-object v0, Lb6/c;->d:Lg6/i;

    const-string v0, ":status"

    invoke-static {v0}, Ld1/r;->i(Ljava/lang/String;)Lg6/i;

    move-result-object v0

    sput-object v0, Lb6/c;->e:Lg6/i;

    const-string v0, ":method"

    invoke-static {v0}, Ld1/r;->i(Ljava/lang/String;)Lg6/i;

    move-result-object v0

    sput-object v0, Lb6/c;->f:Lg6/i;

    const-string v0, ":path"

    invoke-static {v0}, Ld1/r;->i(Ljava/lang/String;)Lg6/i;

    move-result-object v0

    sput-object v0, Lb6/c;->g:Lg6/i;

    const-string v0, ":scheme"

    invoke-static {v0}, Ld1/r;->i(Ljava/lang/String;)Lg6/i;

    move-result-object v0

    sput-object v0, Lb6/c;->h:Lg6/i;

    const-string v0, ":authority"

    invoke-static {v0}, Ld1/r;->i(Ljava/lang/String;)Lg6/i;

    move-result-object v0

    sput-object v0, Lb6/c;->i:Lg6/i;

    return-void
.end method

.method public constructor <init>(Lg6/i;Lg6/i;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/c;->b:Lg6/i;

    iput-object p2, p0, Lb6/c;->c:Lg6/i;

    .line 2
    invoke-virtual {p1}, Lg6/i;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lg6/i;->b()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lb6/c;->a:I

    return-void
.end method

.method public constructor <init>(Lg6/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lg6/i;->r:Lg6/i;

    invoke-static {p2}, Ld1/r;->i(Ljava/lang/String;)Lg6/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lb6/c;-><init>(Lg6/i;Lg6/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lg6/i;->r:Lg6/i;

    invoke-static {p1}, Ld1/r;->i(Ljava/lang/String;)Lg6/i;

    move-result-object p1

    invoke-static {p2}, Ld1/r;->i(Ljava/lang/String;)Lg6/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lb6/c;-><init>(Lg6/i;Lg6/i;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb6/c;

    if-eqz v0, :cond_0

    check-cast p1, Lb6/c;

    iget-object v0, p1, Lb6/c;->b:Lg6/i;

    iget-object v1, p0, Lb6/c;->b:Lg6/i;

    invoke-static {v1, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6/c;->c:Lg6/i;

    iget-object p1, p1, Lb6/c;->c:Lg6/i;

    invoke-static {v0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lb6/c;->b:Lg6/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg6/i;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb6/c;->c:Lg6/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lg6/i;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb6/c;->b:Lg6/i;

    invoke-virtual {v1}, Lg6/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/c;->c:Lg6/i;

    invoke-virtual {v1}, Lg6/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
