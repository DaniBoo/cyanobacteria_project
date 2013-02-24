library(ape)

testtree <- read.tree("965_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="965_0_unrooted.txt")