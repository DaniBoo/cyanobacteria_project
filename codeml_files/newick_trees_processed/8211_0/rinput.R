library(ape)

testtree <- read.tree("8211_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8211_0_unrooted.txt")