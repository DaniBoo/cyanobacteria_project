library(ape)

testtree <- read.tree("174_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="174_0_unrooted.txt")