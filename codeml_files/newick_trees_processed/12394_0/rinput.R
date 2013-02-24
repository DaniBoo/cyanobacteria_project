library(ape)

testtree <- read.tree("12394_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12394_0_unrooted.txt")