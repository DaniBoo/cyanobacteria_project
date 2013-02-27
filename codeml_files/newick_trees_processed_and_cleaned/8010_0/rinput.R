library(ape)

testtree <- read.tree("8010_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8010_0_unrooted.txt")