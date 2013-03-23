library(ape)

testtree <- read.tree("12266_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12266_0_unrooted.txt")