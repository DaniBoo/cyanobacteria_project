library(ape)

testtree <- read.tree("11864_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11864_0_unrooted.txt")