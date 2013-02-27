library(ape)

testtree <- read.tree("598_16.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="598_16_unrooted.txt")