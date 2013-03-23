library(ape)

testtree <- read.tree("11742_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11742_0_unrooted.txt")