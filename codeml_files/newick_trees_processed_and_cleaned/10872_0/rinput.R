library(ape)

testtree <- read.tree("10872_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10872_0_unrooted.txt")