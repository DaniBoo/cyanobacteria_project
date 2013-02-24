library(ape)

testtree <- read.tree("10941_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10941_0_unrooted.txt")