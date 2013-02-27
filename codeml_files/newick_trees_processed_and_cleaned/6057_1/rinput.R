library(ape)

testtree <- read.tree("6057_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6057_1_unrooted.txt")