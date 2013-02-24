library(ape)

testtree <- read.tree("6272_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6272_0_unrooted.txt")