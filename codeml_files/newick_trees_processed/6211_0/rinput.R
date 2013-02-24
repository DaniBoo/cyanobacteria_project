library(ape)

testtree <- read.tree("6211_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6211_0_unrooted.txt")