library(ape)

testtree <- read.tree("4393_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4393_0_unrooted.txt")