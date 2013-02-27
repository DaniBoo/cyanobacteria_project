library(ape)

testtree <- read.tree("1241_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1241_0_unrooted.txt")