library(ape)

testtree <- read.tree("12920_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12920_0_unrooted.txt")