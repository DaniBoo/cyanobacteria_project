library(ape)

testtree <- read.tree("1913_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1913_0_unrooted.txt")