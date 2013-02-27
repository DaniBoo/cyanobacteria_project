library(ape)

testtree <- read.tree("11446_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11446_0_unrooted.txt")