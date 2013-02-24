library(ape)

testtree <- read.tree("6057_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6057_2_unrooted.txt")