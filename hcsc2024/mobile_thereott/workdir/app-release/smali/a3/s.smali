.class public final La3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lq4/l;

.field public static final e:Lq4/l;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq4/b;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lq4/b;-><init>(C)V

    new-instance v1, Lq4/l;

    new-instance v2, Lr/d;

    invoke-direct {v2, v0}, Lr/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lq4/l;-><init>(Lr/d;)V

    sput-object v1, La3/s;->d:Lq4/l;

    new-instance v0, Lq4/b;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lq4/b;-><init>(C)V

    new-instance v1, Lq4/l;

    new-instance v2, Lr/d;

    invoke-direct {v2, v0}, Lr/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lq4/l;-><init>(Lr/d;)V

    sput-object v1, La3/s;->e:Lq4/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La3/s;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, La3/s;->b:I

    return-void
.end method
