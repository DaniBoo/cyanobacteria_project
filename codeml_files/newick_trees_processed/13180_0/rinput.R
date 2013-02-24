library(ape)

testtree <- read.tree("13180_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13180_0_unrooted.txt")