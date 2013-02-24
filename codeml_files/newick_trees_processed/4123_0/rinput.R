library(ape)

testtree <- read.tree("4123_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4123_0_unrooted.txt")