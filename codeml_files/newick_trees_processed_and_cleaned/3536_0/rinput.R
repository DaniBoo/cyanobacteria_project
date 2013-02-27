library(ape)

testtree <- read.tree("3536_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3536_0_unrooted.txt")