library(ape)

testtree <- read.tree("11132_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11132_0_unrooted.txt")