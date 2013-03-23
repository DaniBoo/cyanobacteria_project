library(ape)

testtree <- read.tree("10595_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10595_2_unrooted.txt")