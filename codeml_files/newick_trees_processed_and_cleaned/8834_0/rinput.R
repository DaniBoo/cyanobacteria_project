library(ape)

testtree <- read.tree("8834_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8834_0_unrooted.txt")