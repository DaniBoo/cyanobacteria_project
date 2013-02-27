library(ape)

testtree <- read.tree("11046_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11046_0_unrooted.txt")