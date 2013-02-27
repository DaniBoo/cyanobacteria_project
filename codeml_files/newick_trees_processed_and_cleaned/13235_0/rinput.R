library(ape)

testtree <- read.tree("13235_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13235_0_unrooted.txt")