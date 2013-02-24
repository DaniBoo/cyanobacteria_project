library(ape)

testtree <- read.tree("4655_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4655_0_unrooted.txt")