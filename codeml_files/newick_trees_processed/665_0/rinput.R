library(ape)

testtree <- read.tree("665_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="665_0_unrooted.txt")