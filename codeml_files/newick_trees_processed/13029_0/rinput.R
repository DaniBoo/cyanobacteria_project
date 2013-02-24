library(ape)

testtree <- read.tree("13029_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13029_0_unrooted.txt")