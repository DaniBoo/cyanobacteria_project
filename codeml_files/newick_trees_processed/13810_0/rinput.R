library(ape)

testtree <- read.tree("13810_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13810_0_unrooted.txt")