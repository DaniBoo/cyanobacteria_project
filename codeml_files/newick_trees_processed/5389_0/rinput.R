library(ape)

testtree <- read.tree("5389_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5389_0_unrooted.txt")