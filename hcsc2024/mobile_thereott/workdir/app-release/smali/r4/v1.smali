.class public final Lr4/v1;
.super Lr4/p0;
.source "SourceFile"


# instance fields
.field public final transient q:[Ljava/lang/Object;

.field public final transient r:I

.field public final transient s:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p3, p0, Lr4/v1;->q:[Ljava/lang/Object;

    iput p1, p0, Lr4/v1;->r:I

    iput p2, p0, Lr4/v1;->s:I

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr4/v1;->s:I

    invoke-static {p1, v0}, Lm4/v0;->g(II)V

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lr4/v1;->r:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lr4/v1;->q:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lr4/v1;->s:I

    return v0
.end method
