library(ape)

testtree <- read.tree("13099_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13099_0_unrooted.txt")