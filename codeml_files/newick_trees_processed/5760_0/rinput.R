library(ape)

testtree <- read.tree("5760_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5760_0_unrooted.txt")