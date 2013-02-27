library(ape)

testtree <- read.tree("418_21.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="418_21_unrooted.txt")