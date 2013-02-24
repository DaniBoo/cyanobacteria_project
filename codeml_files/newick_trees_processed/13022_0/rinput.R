library(ape)

testtree <- read.tree("13022_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13022_0_unrooted.txt")