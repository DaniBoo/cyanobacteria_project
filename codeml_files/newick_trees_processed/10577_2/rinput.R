library(ape)

testtree <- read.tree("10577_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10577_2_unrooted.txt")