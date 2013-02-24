library(ape)

testtree <- read.tree("345_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="345_0_unrooted.txt")