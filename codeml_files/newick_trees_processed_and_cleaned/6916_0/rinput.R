library(ape)

testtree <- read.tree("6916_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6916_0_unrooted.txt")