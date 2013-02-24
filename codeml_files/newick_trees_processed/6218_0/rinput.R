library(ape)

testtree <- read.tree("6218_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6218_0_unrooted.txt")