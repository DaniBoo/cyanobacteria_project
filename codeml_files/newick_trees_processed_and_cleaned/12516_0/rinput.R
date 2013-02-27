library(ape)

testtree <- read.tree("12516_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12516_0_unrooted.txt")