library(ape)

testtree <- read.tree("150_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="150_0_unrooted.txt")