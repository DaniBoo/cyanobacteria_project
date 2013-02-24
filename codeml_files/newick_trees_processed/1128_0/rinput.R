library(ape)

testtree <- read.tree("1128_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1128_0_unrooted.txt")