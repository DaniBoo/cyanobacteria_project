library(ape)

testtree <- read.tree("8070_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8070_0_unrooted.txt")