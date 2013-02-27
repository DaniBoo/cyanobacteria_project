library(ape)

testtree <- read.tree("8158_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8158_0_unrooted.txt")