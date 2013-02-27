library(ape)

testtree <- read.tree("235_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="235_1_unrooted.txt")