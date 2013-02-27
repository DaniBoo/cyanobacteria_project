library(ape)

testtree <- read.tree("66_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="66_0_unrooted.txt")