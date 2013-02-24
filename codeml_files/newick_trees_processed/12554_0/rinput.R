library(ape)

testtree <- read.tree("12554_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12554_0_unrooted.txt")