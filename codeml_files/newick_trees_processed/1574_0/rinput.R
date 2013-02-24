library(ape)

testtree <- read.tree("1574_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1574_0_unrooted.txt")