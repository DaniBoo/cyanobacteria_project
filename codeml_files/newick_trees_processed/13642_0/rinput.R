library(ape)

testtree <- read.tree("13642_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13642_0_unrooted.txt")