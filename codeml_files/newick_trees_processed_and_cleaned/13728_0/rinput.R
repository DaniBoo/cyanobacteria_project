library(ape)

testtree <- read.tree("13728_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13728_0_unrooted.txt")