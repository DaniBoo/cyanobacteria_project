library(ape)

testtree <- read.tree("8626_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8626_1_unrooted.txt")