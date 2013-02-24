library(ape)

testtree <- read.tree("7370_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7370_0_unrooted.txt")