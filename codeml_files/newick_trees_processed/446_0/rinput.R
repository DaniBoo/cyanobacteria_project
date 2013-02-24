library(ape)

testtree <- read.tree("446_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="446_0_unrooted.txt")