library(ape)

testtree <- read.tree("981_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="981_0_unrooted.txt")