library(ape)

testtree <- read.tree("5211_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5211_0_unrooted.txt")