library(ape)

testtree <- read.tree("7281_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7281_0_unrooted.txt")