library(ape)

testtree <- read.tree("8941_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8941_0_unrooted.txt")