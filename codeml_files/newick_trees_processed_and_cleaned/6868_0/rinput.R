library(ape)

testtree <- read.tree("6868_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6868_0_unrooted.txt")