library(ape)

testtree <- read.tree("975_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="975_0_unrooted.txt")