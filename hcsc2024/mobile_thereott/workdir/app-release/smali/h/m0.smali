.class public final Lh/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lh/m0;->a:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lh/m0;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Float;)Lh/l0;
    .locals 1

    new-instance v0, Lh/l0;

    invoke-direct {v0, p2}, Lh/l0;-><init>(Ljava/lang/Float;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lh/m0;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lh/m0;

    if-eqz v0, :cond_0

    check-cast p1, Lh/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lh/m0;->a:I

    iget v1, p1, Lh/m0;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh/m0;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lh/m0;->b:Ljava/util/LinkedHashMap;

    invoke-static {v0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lh/m0;->a:I

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lh/m0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
