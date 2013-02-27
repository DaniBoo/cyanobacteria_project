library(ape)

testtree <- read.tree("11830_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11830_0_unrooted.txt")