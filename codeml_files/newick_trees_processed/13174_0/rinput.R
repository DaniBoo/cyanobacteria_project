library(ape)

testtree <- read.tree("13174_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13174_0_unrooted.txt")