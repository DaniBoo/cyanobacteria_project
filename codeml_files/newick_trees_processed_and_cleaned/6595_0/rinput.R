library(ape)

testtree <- read.tree("6595_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6595_0_unrooted.txt")