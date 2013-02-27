library(ape)

testtree <- read.tree("2029_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2029_0_unrooted.txt")