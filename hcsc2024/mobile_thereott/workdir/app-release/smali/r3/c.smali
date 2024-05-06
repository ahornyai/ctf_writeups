.class public final Lr3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/g;


# instance fields
.field public final a:[I

.field public final b:[Lp3/z0;


# direct methods
.method public constructor <init>([I[Lp3/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/c;->a:[I

    iput-object p2, p0, Lr3/c;->b:[Lp3/z0;

    return-void
.end method


# virtual methods
.method public final a(I)Ls2/z;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr3/c;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lr3/c;->b:[Lp3/z0;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmatched track of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMediaChunkOutput"

    invoke-static {v0, p1}, Ln4/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ls2/l;

    invoke-direct {p1}, Ls2/l;-><init>()V

    return-object p1
.end method
