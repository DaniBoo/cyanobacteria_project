library(ape)

testtree <- read.tree("11863_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11863_0_unrooted.txt")