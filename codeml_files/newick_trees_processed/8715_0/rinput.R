library(ape)

testtree <- read.tree("8715_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8715_0_unrooted.txt")