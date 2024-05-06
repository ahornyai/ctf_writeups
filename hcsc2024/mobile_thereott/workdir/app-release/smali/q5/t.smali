.class public abstract Lq5/t;
.super La5/a;
.source "SourceFile"

# interfaces
.implements La5/g;


# static fields
.field public static final p:Lq5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq5/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq5/s;-><init>(I)V

    sput-object v0, Lq5/t;->p:Lq5/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, La5/f;->o:La5/f;

    invoke-direct {p0, v0}, La5/a;-><init>(La5/i;)V

    return-void
.end method


# virtual methods
.method public abstract G(La5/j;Ljava/lang/Runnable;)V
.end method

.method public H()Z
    .locals 1

    instance-of v0, p0, Lq5/p1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h(La5/i;)La5/h;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, La5/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, La5/b;

    iget-object v1, p0, La5/a;->o:La5/i;

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, La5/b;->p:La5/i;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p1, p1, La5/b;->o:Lg5/c;

    invoke-interface {p1, p0}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/h;

    instance-of v0, p1, La5/h;

    if-eqz v0, :cond_2

    move-object v2, p1

    goto :goto_0

    :cond_1
    sget-object v0, La5/f;->o:La5/f;

    if-ne v0, p1, :cond_2

    move-object v2, p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final q(La5/i;)La5/j;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, La5/b;

    sget-object v2, La5/k;->o:La5/k;

    if-eqz v1, :cond_2

    check-cast p1, La5/b;

    iget-object v1, p0, La5/a;->o:La5/i;

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, La5/b;->p:La5/i;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p1, p1, La5/b;->o:Lg5/c;

    invoke-interface {p1, p0}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/h;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    goto :goto_0

    :cond_2
    sget-object v0, La5/f;->o:La5/f;

    if-ne v0, p1, :cond_1

    :goto_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lq5/y;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
