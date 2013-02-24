library(ape)

testtree <- read.tree("11358_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11358_0_unrooted.txt")