library(ape)

testtree <- read.tree("6804_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6804_0_unrooted.txt")