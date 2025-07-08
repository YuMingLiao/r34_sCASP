% Jill is a legal practitioner whose primary occupation is practicing as a lawyer.
legal_practitioner(jill).
primary_occupation_of(jill,practicing_as_a_lawyer).

% MegaCorp is a corporation with an associated position CEO, which entitles the holder to
% exercise executive authority. MegaCorp carries on the trade of widget sales.
position(ceo).
entitles_holder(ceo).
in(ceo,megacorp).
corporation(megacorp).
business(widget_sales).
carries_on(megacorp,widget_sales).
trade(widget_sales).
%
% Being CEO of MegaCorp would interfere with anyone's availability to practice as a lawyer.
% #abducible materially_interferes_with(ceo,practicing_as_a_lawyer,_).

?- legally_holds(Rule,must_not(jill,accept,ceo)).
