library(ape)

testtree <- read.tree("8649_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8649_0_unrooted.txt")