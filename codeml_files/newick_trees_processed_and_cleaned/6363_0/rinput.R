library(ape)

testtree <- read.tree("6363_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6363_0_unrooted.txt")