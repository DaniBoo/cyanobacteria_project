library(ape)

testtree <- read.tree("11839_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11839_0_unrooted.txt")