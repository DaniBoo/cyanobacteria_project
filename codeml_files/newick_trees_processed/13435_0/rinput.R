library(ape)

testtree <- read.tree("13435_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13435_0_unrooted.txt")