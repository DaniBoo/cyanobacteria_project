library(ape)

testtree <- read.tree("3932_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3932_0_unrooted.txt")