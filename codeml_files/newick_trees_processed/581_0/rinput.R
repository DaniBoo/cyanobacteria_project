library(ape)

testtree <- read.tree("581_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="581_0_unrooted.txt")