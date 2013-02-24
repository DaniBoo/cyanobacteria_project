library(ape)

testtree <- read.tree("1933_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1933_0_unrooted.txt")