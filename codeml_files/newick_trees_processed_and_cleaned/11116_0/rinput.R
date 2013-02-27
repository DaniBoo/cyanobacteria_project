library(ape)

testtree <- read.tree("11116_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11116_0_unrooted.txt")