library(ape)

testtree <- read.tree("13307_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13307_0_unrooted.txt")