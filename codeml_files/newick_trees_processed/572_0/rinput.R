library(ape)

testtree <- read.tree("572_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="572_0_unrooted.txt")