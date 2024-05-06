.class public final Lr4/s1;
.super Lr4/p0;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lr4/t1;


# direct methods
.method public constructor <init>(Lr4/t1;)V
    .locals 0

    iput-object p1, p0, Lr4/s1;->q:Lr4/t1;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr4/s1;->q:Lr4/t1;

    iget v1, v0, Lr4/t1;->u:I

    invoke-static {p1, v1}, Lm4/v0;->g(II)V

    mul-int/lit8 p1, p1, 0x2

    iget v1, v0, Lr4/t1;->t:I

    add-int v2, p1, v1

    iget-object v0, v0, Lr4/t1;->s:[Ljava/lang/Object;

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lr4/s1;->q:Lr4/t1;

    iget v0, v0, Lr4/t1;->u:I

    return v0
.end method
