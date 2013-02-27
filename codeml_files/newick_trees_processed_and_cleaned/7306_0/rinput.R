library(ape)

testtree <- read.tree("7306_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7306_0_unrooted.txt")