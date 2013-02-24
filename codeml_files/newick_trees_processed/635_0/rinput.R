library(ape)

testtree <- read.tree("635_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="635_0_unrooted.txt")