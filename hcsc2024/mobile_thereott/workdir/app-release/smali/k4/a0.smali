.class public final Lk4/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lm2/m2;

.field public final c:[Lk4/t;

.field public final d:Lm2/x2;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lm2/m2;[Lk4/t;Lm2/x2;Lk4/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/a0;->b:[Lm2/m2;

    invoke-virtual {p2}, [Lk4/t;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lk4/t;

    iput-object p2, p0, Lk4/a0;->c:[Lk4/t;

    iput-object p3, p0, Lk4/a0;->d:Lm2/x2;

    iput-object p4, p0, Lk4/a0;->e:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lk4/a0;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lk4/a0;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lk4/a0;->b:[Lm2/m2;

    aget-object v1, v1, p2

    iget-object v2, p1, Lk4/a0;->b:[Lm2/m2;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk4/a0;->c:[Lk4/t;

    aget-object v1, v1, p2

    iget-object p1, p1, Lk4/a0;->c:[Lk4/t;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lk4/a0;->b:[Lm2/m2;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
