library(ape)

testtree <- read.tree("564_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="564_7_unrooted.txt")