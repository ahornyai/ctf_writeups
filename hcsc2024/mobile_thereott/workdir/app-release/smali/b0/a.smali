.class public final Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i;


# static fields
.field public static final o:Lb0/g;

.field public static final p:Lb0/g;

.field public static final q:Lb0/f;

.field public static final r:Lb0/f;

.field public static final s:Lb0/e;

.field public static final t:Lb0/e;

.field public static final synthetic u:Lb0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lb0/g;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Lb0/g;-><init>(FF)V

    sput-object v0, Lb0/a;->o:Lb0/g;

    new-instance v0, Lb0/g;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lb0/g;-><init>(FF)V

    sput-object v0, Lb0/a;->p:Lb0/g;

    new-instance v0, Lb0/f;

    invoke-direct {v0, v1}, Lb0/f;-><init>(F)V

    sput-object v0, Lb0/a;->q:Lb0/f;

    new-instance v0, Lb0/f;

    invoke-direct {v0, v2}, Lb0/f;-><init>(F)V

    sput-object v0, Lb0/a;->r:Lb0/f;

    new-instance v0, Lb0/e;

    invoke-direct {v0, v1}, Lb0/e;-><init>(F)V

    sput-object v0, Lb0/a;->s:Lb0/e;

    new-instance v0, Lb0/e;

    invoke-direct {v0, v2}, Lb0/e;-><init>(F)V

    sput-object v0, Lb0/a;->t:Lb0/e;

    new-instance v0, Lb0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/a;->u:Lb0/a;

    return-void
.end method
