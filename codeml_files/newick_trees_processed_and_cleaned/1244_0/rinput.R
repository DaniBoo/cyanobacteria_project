library(ape)

testtree <- read.tree("1244_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1244_0_unrooted.txt")