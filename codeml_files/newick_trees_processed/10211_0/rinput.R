library(ape)

testtree <- read.tree("10211_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10211_0_unrooted.txt")