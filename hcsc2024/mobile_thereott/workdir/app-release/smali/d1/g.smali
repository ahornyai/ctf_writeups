.class public abstract Ld1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/g3;

.field public static final b:La1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/g3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr/g3;-><init>(I)V

    sput-object v0, Ld1/g;->a:Lr/g3;

    new-instance v0, La1/a;

    invoke-direct {v0}, La1/a;-><init>()V

    sput-object v0, Ld1/g;->b:La1/a;

    return-void
.end method
