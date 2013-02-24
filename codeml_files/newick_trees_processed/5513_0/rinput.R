library(ape)

testtree <- read.tree("5513_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5513_0_unrooted.txt")