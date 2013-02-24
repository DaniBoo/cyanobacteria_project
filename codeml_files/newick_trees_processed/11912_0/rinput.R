library(ape)

testtree <- read.tree("11912_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11912_0_unrooted.txt")