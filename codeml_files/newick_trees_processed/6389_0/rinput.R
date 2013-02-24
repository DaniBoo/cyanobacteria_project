library(ape)

testtree <- read.tree("6389_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6389_0_unrooted.txt")