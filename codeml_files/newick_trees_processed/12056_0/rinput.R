library(ape)

testtree <- read.tree("12056_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12056_0_unrooted.txt")