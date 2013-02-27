library(ape)

testtree <- read.tree("6651_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6651_0_unrooted.txt")