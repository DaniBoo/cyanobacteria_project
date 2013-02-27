library(ape)

testtree <- read.tree("8626_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8626_0_unrooted.txt")