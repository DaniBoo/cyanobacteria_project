library(ape)

testtree <- read.tree("1302_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1302_0_unrooted.txt")