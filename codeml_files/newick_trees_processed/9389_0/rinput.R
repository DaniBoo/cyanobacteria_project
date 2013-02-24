library(ape)

testtree <- read.tree("9389_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9389_0_unrooted.txt")