(** * section title *)

(** ** subsection *)

(** *** sub-sub section *)


(** Define a enumerate type *)

Inductive day : Type :=
  | monday    (**r right hang*)
  | tuesday
  | wednesday
  | thursday
  | friday
  | saturday
  | sunday.

(** This is a proof *)

Theorem plus_O_n : forall n : nat, 0 + n = n.
Proof.
  intros.
  simpl.
  reflexivity.
Qed.

(** This is an items list
- dash - at the beginning of the line
- item1
- item2
-- inner item
*)

