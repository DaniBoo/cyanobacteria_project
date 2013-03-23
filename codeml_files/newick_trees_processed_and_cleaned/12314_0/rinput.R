library(ape)

testtree <- read.tree("12314_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12314_0_unrooted.txt")