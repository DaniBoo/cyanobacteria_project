library(ape)

testtree <- read.tree("1179_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1179_0_unrooted.txt")