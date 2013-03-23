library(ape)

testtree <- read.tree("11151_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11151_0_unrooted.txt")