library(ape)

testtree <- read.tree("13190_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13190_0_unrooted.txt")