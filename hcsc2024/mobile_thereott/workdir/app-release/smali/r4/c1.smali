.class public final Lr4/c1;
.super Lr4/a;
.source "SourceFile"


# static fields
.field public static final s:Lr4/c1;


# instance fields
.field public final q:[Ljava/lang/Object;

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr4/c1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lr4/c1;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lr4/c1;->s:Lr4/c1;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lr4/a;-><init>(II)V

    iput-object p1, p0, Lr4/c1;->q:[Ljava/lang/Object;

    iput v0, p0, Lr4/c1;->r:I

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr4/c1;->r:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lr4/c1;->q:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1
.end method
