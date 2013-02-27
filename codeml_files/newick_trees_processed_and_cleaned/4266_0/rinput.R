library(ape)

testtree <- read.tree("4266_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4266_0_unrooted.txt")