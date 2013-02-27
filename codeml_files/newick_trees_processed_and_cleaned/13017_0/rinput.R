library(ape)

testtree <- read.tree("13017_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13017_0_unrooted.txt")