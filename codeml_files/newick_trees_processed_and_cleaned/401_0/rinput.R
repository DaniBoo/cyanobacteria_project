library(ape)

testtree <- read.tree("401_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="401_0_unrooted.txt")