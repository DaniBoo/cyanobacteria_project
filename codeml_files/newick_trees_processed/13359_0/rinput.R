library(ape)

testtree <- read.tree("13359_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13359_0_unrooted.txt")