library(ape)

testtree <- read.tree("1784_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1784_0_unrooted.txt")