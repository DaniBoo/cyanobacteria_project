library(ape)

testtree <- read.tree("9231_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9231_0_unrooted.txt")