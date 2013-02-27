library(ape)

testtree <- read.tree("13278_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13278_0_unrooted.txt")