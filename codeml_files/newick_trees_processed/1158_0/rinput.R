library(ape)

testtree <- read.tree("1158_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1158_0_unrooted.txt")