library(ape)

testtree <- read.tree("8564_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8564_0_unrooted.txt")