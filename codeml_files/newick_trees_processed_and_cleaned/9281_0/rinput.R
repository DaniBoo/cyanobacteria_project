library(ape)

testtree <- read.tree("9281_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9281_0_unrooted.txt")