library(ape)

testtree <- read.tree("4919_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4919_0_unrooted.txt")