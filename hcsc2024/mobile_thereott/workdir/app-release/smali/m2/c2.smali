.class public final Lm2/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln4/h;


# direct methods
.method public constructor <init>(Ln4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/c2;->a:Ln4/h;

    return-void
.end method


# virtual methods
.method public final varargs a([I)Z
    .locals 6

    iget-object v0, p0, Lm2/c2;->a:Ln4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    iget-object v5, v0, Ln4/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lm2/c2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lm2/c2;

    iget-object v0, p0, Lm2/c2;->a:Ln4/h;

    iget-object p1, p1, Lm2/c2;->a:Ln4/h;

    invoke-virtual {v0, p1}, Ln4/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm2/c2;->a:Ln4/h;

    invoke-virtual {v0}, Ln4/h;->hashCode()I

    move-result v0

    return v0
.end method
