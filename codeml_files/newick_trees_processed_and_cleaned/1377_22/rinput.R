library(ape)

testtree <- read.tree("1377_22.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1377_22_unrooted.txt")