library(ape)

testtree <- read.tree("12150_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12150_0_unrooted.txt")