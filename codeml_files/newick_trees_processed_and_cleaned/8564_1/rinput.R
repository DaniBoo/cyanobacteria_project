library(ape)

testtree <- read.tree("8564_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8564_1_unrooted.txt")