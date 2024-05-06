.class public abstract Lr4/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr4/e0;

.field public static final b:Lr4/f0;

.field public static final c:Lr4/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr4/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4/g0;->a:Lr4/e0;

    new-instance v0, Lr4/f0;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lr4/f0;-><init>(I)V

    sput-object v0, Lr4/g0;->b:Lr4/f0;

    new-instance v0, Lr4/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr4/f0;-><init>(I)V

    sput-object v0, Lr4/g0;->c:Lr4/f0;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lr4/g0;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr4/g0;
.end method

.method public abstract c(ZZ)Lr4/g0;
.end method

.method public abstract d(ZZ)Lr4/g0;
.end method

.method public abstract e()I
.end method
