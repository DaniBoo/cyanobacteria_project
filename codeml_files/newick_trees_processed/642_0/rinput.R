library(ape)

testtree <- read.tree("642_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="642_0_unrooted.txt")