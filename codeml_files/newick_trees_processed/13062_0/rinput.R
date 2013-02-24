library(ape)

testtree <- read.tree("13062_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13062_0_unrooted.txt")