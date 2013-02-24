library(ape)

testtree <- read.tree("1718_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1718_0_unrooted.txt")