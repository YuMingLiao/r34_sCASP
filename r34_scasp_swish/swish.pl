#pred legally_holds(Rule,may(Y,accept,Z)) :: 'it holds in accordance with @(Rule) that @(Y) is permitted to accept @(Z)'.
#pred legally_holds(Rule,must_not(Y,accept,Z)) :: 'it holds in accordance with @(Rule) that @(Y) is prohibited from accepting @(Z)'.
#pred defeated(Rule,may(Y,accept,Z)) :: 'the conclusion that @(Y) may accept @(Z) from rule @(Rule) is defeated'.
#pred defeated(Rule,must_not(Y,accept,Z)) :: 'the conclusion that @(Y) must not accept @(Z) from rule @(Rule) is defeated'.% PREDICATE DEFINITIONS
#pred accepts_position_as_representative(A,B,C) :: '@(A) accepts the position @(B) as a representative of @(C)'.
#pred according_to(X,described_in_s1(Y)) :: 'according to @(X), @(Y) is described in section 1'.
#pred according_to(X,may(Y,accept,Z)) :: 'in accordance with @(X), @(Y) is permitted to accept @(Z)'.
#pred according_to(X,must_not(Y,accept,Z)) :: 'in accordance with @(X), @(Y) is prohibited from accepting @(Z)'.
#pred as_compensation_for(A,B) :: '@(A) is provided as compensation in respect of @(B)'.
#pred associated_with(A,B) :: '@(A) is associated with @(B)'.
#pred beneficial_owner_of(X,Y) :: '@(X) is a beneficial owner of @(Y)'.
#pred business_entity(X) :: 'in accordance with the r34(9) definition of business entity, @(X) is a business entity'.
#pred business_trust(X) :: '@(X) is a business trust'.
#pred business(X) :: 'in accordance with the r34(9) definition of business, @(X) is a business'.
#pred calling(X) :: '@(X) is a calling'.
#pred carries_on(X,Y) :: '@(X) carries on @(Y)'.
#pred company(X) :: '@(X) is a company'.
#pred conditions_of_second_schedule_satisfied :: 'the conditions of the second schedule are satisfied'.
#pred corporation(X) :: '@(X) is a corporation'.
%#pred defeated(X,Y) :: 'the conclusion from @(X) of @(Y) is defeated'.
#pred derogates_from_dignity_of_legal_profession(X) :: '@(X) derogates from the dignity of the legal profession'.
#pred described_in_first_schedule(X) :: '@(X) is set out in the first schedule'.
#pred described_in_s1(B) :: '@(B) is a business described in 34(1)'.
#pred detracts_from_dignity_of_legal_profession(X) :: '@(X) detracts from the dignity of the legal profession'.
#pred director_of(X,Y) :: '@(X) is a director of @(Y)'.
#pred entitles_holder(X) :: '@(X) entitles the holder to perform executive functions'.
#pred -executive_appointment(X) :: '@(X) is not an executive appointment for the purposes of section 34'.
#pred executive_appointment(X) :: 'in accordance with the r34(9) definition of executive appointment, @(X) is an executive appointment'.
#pred executive_appointment_associated_with_a_business(X,Y) :: '@(X) is an executive appointment associated with the business @(Y)'.
#pred executive_appointment_in_a_business_entity(X,Y) :: '@(X) is an executive appointment in the business entity @(Y)'.
#pred executive_appointment_in_a_law_practice(X,Y) :: '@(X) is an executive appointment in the law practice @(Y)'.
#pred -for_profit(X) :: '@(X) is not for profit'.
#pred for_profit(X) :: '@(X) is for profit'.
#pred foreign_law_practice(X) :: '@(X) is a foreign law practice'.
#pred formal_law_alliance(X) :: '@(X) is a formal law alliance'.
#pred in_fourth_schedule(X) :: '@(X) is listed in the fourth schedule'.
#pred in_third_schedule(X) :: '@(X) is listed in the third schedule'.
#pred in(X,Y) :: '@(X) is in @(Y)'.
#pred incompatible_dignity_of_legal_profession(X) :: '@(X) is incompatible with the dignity of the legal profession'.
#pred independent_director(X) :: '@(X) is an independent directorship'.
#pred institution(X) :: '@(X) is an institution'.
#pred involves_paying_commission(X,Y,Z) :: '@(X) involves paying @(Y) to @(Z)'.
#pred involves_sharing_fees(X,Y,Z) :: '@(X) involves sharing @(Y) with @(Z)'.
#pred joint_law_venture(X) :: '@(X) is a joint law venture'.
#pred jurisdiction(X,Y) :: '@(X) is located in @(Y)'.
#pred law_practice_in_singapore(X) :: '@(X) is a singapore law practice'.
#pred law_practice(X) :: '@(X) is a law practice'.
#pred law_related_service(X) :: '@(X) is a law-related service'.
#pred legal_owner_of(X,Y) :: '@(X) is a legal owner of @(Y)'.
#pred legal_practitioner(X) :: '@(X) is a legal practitioner'.
#pred legal_service(X) :: '@(X) is a legal service'.
#pred legal_work(X) :: '@(X) is legal work'.
#pred llp(X) :: '@(X) is a limited liability partnership'.
#pred locum_solicitor(X) :: '@(X) is a locum solicitor'.
#pred materially_interferes_with(X,Y,Z) :: '@(X) materially interferes with @(Y) with regard to @(Z)'.
#pred may(A,accept,B) :: '@(A) may accept an appoinment to @(B)'.
#pred member_of(A,B) :: '@(A) is a member of @(B)'.
#pred must_not(A,accept,B) :: '@(A) must not accept @(B)'.
#pred must_not(A,participate,B) :: '@(A) is prohibited from participating in @(B)'.
#pred non_executive_director(X) :: '@(X) is a non-executive directorship'.
#pred owner_and_not_partner_of(Y,Z) :: 'someone who is a legal or beneficial owner of @(Y) is not a sole proprietor, partner, or director of @(Z)'.
#pred owner_of(X,Y) :: '@(X) is the legal or beneficial owner of @(Y)'.
#pred participation_prohibited(X,Y) :: '@(X) is prohibited from participating in @(Y)'.
#pred partner_of(X,Y) :: '@(X) is a partner of @(Y)'.
#pred partner_sp_or_director_of(X,Y) :: '@(X) is a partner, sole proprietor, or director of @(Y)'.
#pred partnership(X) :: '@(X) is a partnership'.
#pred performed_by(A,B) :: '@(A) was performed by @(B)'.
#pred position(X) :: '@(X) is a position'.
#pred primary_occupation_of(X,Y) :: '@(Y) is the primary occupation of @(X)'.
#pred prohibited_business(X) :: '@(X) is a prohibited business'.
#pred provides_legal_or_law_related_services(X) :: '@(X) provides legal or law-related services'.
#pred provides(A,B) :: '@(A) provides @(B)'.
#pred service(X) :: '@(X) is a service'.
#pred sole_proprietor_of(X,Y) :: '@(X) is the sole proprietor of @(Y)'.
#pred soleprop(X) :: '@(X) is a sole proprietorship'.
#pred third_schedule_institution(X) :: '@(X) is an institution listed in the third schedule'.
#pred trade(X) :: '@(X) is a trade'.
#pred unauthorized(X) :: '@(X) is unauthorised to peform legal work'.
#pred unfair(X) :: '@(X) is likely to unfairly attract business in the practice of law'.

according_to(r34_1,must_not(Actor, accept, Appointment)) :-
    legal_practitioner(Actor),
    associated_with(Appointment,Business),
    business(Business),
    according_to(Rule,described_in_s1(Business)),
    executive_appointment(Appointment). % moving executive appointment to the bottom of the list of clauses made the code run.
according_to(r34_1_a,described_in_s1(Business)) :-
    detracts_from_dignity_of_legal_profession(Business),
    business(Business).
according_to(r34_1_a,described_in_s1(Business)) :-
    incompatible_dignity_of_legal_profession(Business),
    business(Business).
according_to(r34_1_a,described_in_s1(Business)) :- 
    derogates_from_dignity_of_legal_profession(Business),
    business(Business).
  
according_to(r34_1_c,described_in_s1(X)) :- unfair(X).

according_to(r34_1_d,described_in_s1(X)) :- involves_sharing_fees(X,Fees,Recipient), as_compensation_for(Fees,Work), performed_by(Work,Lawyer), legal_work(Work), unauthorized(Recipient).

according_to(r34_1_d,described_in_s1(X)) :- involves_paying_commission(X,Fees,Recipient), as_compensation_for(Fees,Work), performed_by(Work,Lawyer), legal_work(Work), unauthorized(Recipient).

according_to(r34_1_e,described_in_s1(X)) :- described_in_first_schedule(X).

according_to(r34_1_f,described_in_s1(X)) :- prohibited_business(X).

according_to(r34_1_b,must_not(Actor, accept, Appointment)) :-
    legal_practitioner(Actor),
    executive_appointment(Appointment),
    materially_interferes_with(Appointment,practicing_as_a_lawyer,Actor),
    primary_occupation_of(Actor,practicing_as_a_lawyer).

according_to(r34_1_b,must_not(Actor, accept, Appointment)) :-
    legal_practitioner(Actor),
    executive_appointment(Appointment),
    materially_interferes_with(Appointment,availability,Actor).

according_to(r34_1_b,must_not(Actor, accept, Appointment)) :-
    legal_practitioner(Actor),
    executive_appointment(Appointment),
    materially_interferes_with(Appointment,representation,Actor).
  
according_to(r34_2_a,may(LP,accept,EA)) :-
    legal_practitioner(LP),
    member_of(LP,Main_Practice),
    law_practice_in_singapore(Main_Practice),
    executive_appointment_in_a_law_practice(EA,Other_Practice),
    law_practice_in_singapore(Other_Practice),
    Main_Practice \= Other_Practice,
    not owner_and_not_partner_of(Other_Practice,Main_Practice).

opposes(r34_1_b,must_not(LP,accept,EA),r34_2_a,may(LP,accept,EA)).
opposes(r34_1,must_not(LP,accept,EA),r34_2_a,may(LP,accept,EA)).

overrides(r34_1_b,must_not(LP,accept,EA),r34_2_a,may(LP,accept,EA)).
overrides(r34_1,must_not(LP,accept,EA),r34_2_a,may(LP,accept,EA)).

owner_of(X,Y) :-
    legal_owner_of(X,Y).
owner_of(X,Y) :-
    beneficial_owner_of(X,Y).

partner_sp_or_director_of(X,Y) :-
    partner_of(X,Y).
partner_sp_or_director_of(X,Y) :-
    sole_proprietor_of(X,Y).
partner_sp_or_director_of(X,Y) :-
    director_of(X,Y).

owner_and_not_partner_of(Y,Z) :-
    owner_of(X,Y),
    not partner_sp_or_director_of(X,Z).
  
according_to(r34_2_b,may(LP,accept,EA)) :-
    legal_practitioner(LP),
    member_of(LP,Main_Practice),
    law_practice_in_singapore(Main_Practice),
    executive_appointment_in_a_law_practice(EA,Other_Practice),
    law_practice_in_singapore(Other_Practice),
    Main_Practice \= Other_Practice,
    accepts_position_as_representative(LP,EA,Main_Practice),
    not participation_prohibited(Main_Practice,Other_Practice). % this is a low-fidelity representation of the prohibition.

opposes(r34_1,must_not(LP,accept,EA),r34_2_b,may(LP,accept,EA)).
opposes(r34_1_b,must_not(LP,accept,EA),r34_2_b,may(LP,accept,EA)).

overrides(r34_1,must_not(LP,accept,EA),r34_2_b,may(LP,accept,EA)).
overrides(r34_1_b,must_not(LP,accept,EA),r34_2_b,may(LP,accept,EA)).
according_to(r34_3,may(LP,accept,EA)) :-
    legal_practitioner(LP),
    executive_appointment_in_a_business_entity(EA,BE),
    provides(BE,LRS),
    law_related_service(LRS).

opposes(r34_1,must_not(LP,accept,EA),r34_3,may(LP,accept,EA)).
opposes(r34_1_b,must_not(LP,accept,EA),r34_3,may(LP,accept,EA)).

overrides(r34_1,must_not(LP,accept,EA),r34_3,may(LP,accept,EA)).
overrides(r34_1_b,must_not(LP,accept,EA),r34_3,may(LP,accept,EA)).
according_to(r34_4,may(LP,accept,EA)) :-
    legal_practitioner(LP),
    not locum_solicitor(LP),
    executive_appointment_in_a_business_entity(EA,BE),
    not provides_legal_or_law_related_services(BE),
    conditions_of_second_schedule_satisfied.

opposes(r34_1,must_not(LP,accept,EA),r34_4,may(LP,accept,EA)).
opposes(r34_1_b,must_not(LP,accept,EA),r34_4,may(LP,accept,EA)).

overrides(r34_1,must_not(LP,accept,EA),r34_4,may(LP,accept,EA)).
overrides(r34_1_b,must_not(LP,accept,EA),r34_4,may(LP,accept,EA)).
according_to(r34_5,may(LP,accept,EA)) :-
    legal_practitioner(LP),
    locum_solicitor(LP),
    executive_appointment_in_a_business_entity(EA,BE),
    not provides_legal_or_law_related_services(BE),
    conditions_of_second_schedule_satisfied.

opposes(r34_1,must_not(LP,accept,EA),r34_5,may(LP,accept,EA)).
opposes(r34_5,may(LP,accept,EA),r34_1_b,must_not(LP,accept,EA)).

overrides(r34_1,must_not(LP,accept,EA),r34_5,may(LP,accept,EA)).
overrides(r34_5,may(LP,accept,EA),r34_1_b,must_not(LP,accept,EA)).

provides_legal_or_law_related_services(BE) :-
    provides(BE,Serv),
    legal_service(Serv).

provides_legal_or_law_related_services(BE) :-
    provides(BE,Serv),
    law_related_service(Serv).
according_to(r34_6_a,must_not(LP,accept,EA)) :-
    legal_practitioner(LP),
    executive_appointment_in_a_law_practice(EA,Other_Practice),
    member_of(LP,Own_Practice),
    law_practice_in_singapore(Own_Practice),
    law_practice_in_singapore(Other_Practice),
    Own_Practice \= Other_Practice.

opposes(r34_2_a,may(LP,accept,EA),r34_6_a,must_not(LP,accept,EA)).
opposes(r34_2_b,may(LP,accept,EA),r34_6_a,must_not(LP,accept,EA)).
opposes(r34_3,may(LP,accept,EA),r34_6_a,must_not(LP,accept,EA)).
opposes(r34_4,may(LP,accept,EA),r34_6_a,must_not(LP,accept,EA)).
opposes(r34_5,may(LP,accept,EA),r34_6_a,must_not(LP,accept,EA)).

overrides(r34_2_a,may(LP,accept,EA),r34_6_a,must_not(LP,accept,EA)).
overrides(r34_2_b,may(LP,accept,EA),r34_6_a,must_not(LP,accept,EA)).
overrides(r34_3,may(LP,accept,EA),r34_6_a,must_not(LP,accept,EA)).
overrides(r34_4,may(LP,accept,EA),r34_6_a,must_not(LP,accept,EA)).
overrides(r34_5,may(LP,accept,EA),r34_6_a,must_not(LP,accept,EA)).
according_to(r34_6_b,must_not(LP,accept,EA)) :-
    legal_practitioner(LP),
    executive_appointment_in_a_business_entity(EA,BE).

opposes(r34_2_a,may(LP,accept,EA),r34_6_b,must_not(LP,accept,EA)).
opposes(r34_2_b,may(LP,accept,EA),r34_6_b,must_not(LP,accept,EA)).
opposes(r34_3,may(LP,accept,EA),r34_6_b,must_not(LP,accept,EA)).
opposes(r34_4,may(LP,accept,EA),r34_6_b,must_not(LP,accept,EA)).
opposes(r34_5,may(LP,accept,EA),r34_6_b,must_not(LP,accept,EA)).


overrides(r34_2_a,may(LP,accept,EA),r34_6_b,must_not(LP,accept,EA)).
overrides(r34_2_b,may(LP,accept,EA),r34_6_b,must_not(LP,accept,EA)).
overrides(r34_3,may(LP,accept,EA),r34_6_b,must_not(LP,accept,EA)).
overrides(r34_4,may(LP,accept,EA),r34_6_b,must_not(LP,accept,EA)).
overrides(r34_5,may(LP,accept,EA),r34_6_b,must_not(LP,accept,EA)).
according_to(r34_7,may(LP,accept,P)) :-
    legal_practitioner(LP),
    position(P),
    institution(I),
    in(P,I),
    in_third_schedule(I).
business(X) :- trade(X), X \= practice_of_law.
business(X) :- calling(X), X \= practice_of_law.
business(X) :- business(X), X \= practice_of_law. % circular much?business_entity(X) :- carries_on(X,Y), business(Y), company(X), not law_practice_in_singapore(X), not joint_law_venture(X), not formal_law_alliance(X), not foreign_law_practice(X), not third_schedule_institution(X).

business_entity(X) :- carries_on(X,Y), business(Y), company(X), not law_practice_in_singapore(X), not joint_law_venture(X), not formal_law_alliance(X), not foreign_law_practice(X), not third_schedule_institution(X).
business_entity(X) :- carries_on(X,Y), business(Y), corporation(X), not law_practice_in_singapore(X), not joint_law_venture(X), not formal_law_alliance(X), not foreign_law_practice(X), not third_schedule_institution(X).
business_entity(X) :- carries_on(X,Y), business(Y), partnership(X), not law_practice_in_singapore(X), not joint_law_venture(X), not formal_law_alliance(X), not foreign_law_practice(X), not third_schedule_institution(X).
business_entity(X) :- carries_on(X,Y), business(Y), llp(X), not law_practice_in_singapore(X), not joint_law_venture(X), not formal_law_alliance(X), not foreign_law_practice(X), not third_schedule_institution(X).
business_entity(X) :- carries_on(X,Y), business(Y), soleprop(X), not law_practice_in_singapore(X), not joint_law_venture(X), not formal_law_alliance(X), not foreign_law_practice(X), not third_schedule_institution(X).
business_entity(X) :- carries_on(X,Y), business(Y), business_trust(X), not law_practice_in_singapore(X), not joint_law_venture(X), not formal_law_alliance(X), not foreign_law_practice(X), not third_schedule_institution(X).
business_entity(X) :- carries_on(X,Y), business(Y), not law_practice_in_singapore(X), not joint_law_venture(X), not formal_law_alliance(X), not foreign_law_practice(X), not third_schedule_institution(X).

law_practice_in_singapore(X) :-
    law_practice(X),
    jurisdiction(X,singapore).
executive_appointment(X) :- executive_appointment_associated_with_a_business(X,Y).
executive_appointment(X) :- executive_appointment_in_a_business_entity(X,Y).
executive_appointment(X) :- executive_appointment_in_a_law_practice(X,Y).

executive_appointment_associated_with_a_business(X,Y) :- position(X), entitles_holder(X), associated_with(X,Y), business(Y), not non_executive_director(X), not independent_director(X).
executive_appointment_in_a_business_entity(X,Y) :- position(X), entitles_holder(X), in(X,Y), business_entity(Y), not non_executive_director(X), not independent_director(X).
executive_appointment_in_a_law_practice(X,Y) :- position(X), entitles_holder(X), in(X,Y), law_practice(Y), jurisdiction(Y,singapore), not non_executive_director(X), not independent_director(X).
