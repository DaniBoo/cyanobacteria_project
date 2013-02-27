library(ape)

testtree <- read.tree("13504_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13504_0_unrooted.txt")