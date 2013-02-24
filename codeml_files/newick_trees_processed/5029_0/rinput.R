library(ape)

testtree <- read.tree("5029_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5029_0_unrooted.txt")