library(ape)

testtree <- read.tree("6057_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6057_3_unrooted.txt")