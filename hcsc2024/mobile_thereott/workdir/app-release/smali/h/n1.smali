.class public abstract Lh/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lh/d1;->b:Lh/c1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lw4/e;

    invoke-direct {v4, v1, v3}, Lw4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lh/d1;->h:Lh/c1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v5, Lw4/e;

    invoke-direct {v5, v1, v3}, Lw4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lk1/g;->c:I

    sget-object v1, Lh/d1;->g:Lh/c1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, Lw4/e;

    invoke-direct {v6, v1, v2}, Lw4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lh/d1;->a:Lh/c1;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v7, Lw4/e;

    invoke-direct {v7, v1, v2}, Lw4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lh/d1;->i:Lh/c1;

    new-instance v8, Lw4/e;

    invoke-direct {v8, v1, v0}, Lw4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lf0/f;->d:I

    sget-object v1, Lh/d1;->e:Lh/c1;

    new-instance v9, Lw4/e;

    invoke-direct {v9, v1, v0}, Lw4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lf0/c;->e:I

    sget-object v1, Lh/d1;->f:Lh/c1;

    new-instance v10, Lw4/e;

    invoke-direct {v10, v1, v0}, Lw4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lh/d1;->c:Lh/c1;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v11, Lw4/e;

    invoke-direct {v11, v0, v2}, Lw4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lk1/e;->c:I

    sget-object v0, Lh/d1;->d:Lh/c1;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v12, Lw4/e;

    invoke-direct {v12, v0, v1}, Lw4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v4 .. v12}, [Lw4/e;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0x9

    invoke-static {v2}, Lr4/w;->z(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, v0}, Lx4/k;->Z(Ljava/util/HashMap;[Lw4/e;)V

    return-void
.end method
