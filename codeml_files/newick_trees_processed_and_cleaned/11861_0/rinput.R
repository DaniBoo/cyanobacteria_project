library(ape)

testtree <- read.tree("11861_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11861_0_unrooted.txt")