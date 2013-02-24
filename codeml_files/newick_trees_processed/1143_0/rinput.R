library(ape)

testtree <- read.tree("1143_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1143_0_unrooted.txt")