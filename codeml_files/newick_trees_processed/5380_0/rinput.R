library(ape)

testtree <- read.tree("5380_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5380_0_unrooted.txt")