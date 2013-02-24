library(ape)

testtree <- read.tree("3731_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3731_0_unrooted.txt")