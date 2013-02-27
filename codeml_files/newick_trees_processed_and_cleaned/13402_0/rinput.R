library(ape)

testtree <- read.tree("13402_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13402_0_unrooted.txt")