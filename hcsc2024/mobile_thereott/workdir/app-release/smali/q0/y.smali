.class public final Lq0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/x;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final synthetic d:I

.field public final synthetic e:Lq0/z;

.field public final synthetic f:Lg5/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lq0/z;Lg5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq0/y;->d:I

    iput-object p4, p0, Lq0/y;->e:Lq0/z;

    iput-object p5, p0, Lq0/y;->f:Lg5/c;

    iput p1, p0, Lq0/y;->a:I

    iput p2, p0, Lq0/y;->b:I

    iput-object p3, p0, Lq0/y;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lq0/y;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lq0/y;->b:I

    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lq0/y;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()V
    .locals 6

    sget-object v0, Lq0/e0;->a:Lq0/d0;

    iget-object v1, p0, Lq0/y;->e:Lq0/z;

    invoke-interface {v1}, Lq0/z;->getLayoutDirection()Lk1/i;

    move-result-object v2

    instance-of v3, v1, Ls0/m0;

    if-eqz v3, :cond_0

    check-cast v1, Ls0/m0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v3, Lq0/e0;->c:I

    sget-object v4, Lq0/e0;->b:Lk1/i;

    iget v5, p0, Lq0/y;->d:I

    sput v5, Lq0/e0;->c:I

    sput-object v2, Lq0/e0;->b:Lk1/i;

    invoke-static {v1}, Lq0/d0;->f(Ls0/m0;)Z

    move-result v2

    iget-object v5, p0, Lq0/y;->f:Lg5/c;

    invoke-interface {v5, v0}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v1, Ls0/m0;->u:Z

    :goto_1
    sput v3, Lq0/e0;->c:I

    sput-object v4, Lq0/e0;->b:Lk1/i;

    return-void
.end method
