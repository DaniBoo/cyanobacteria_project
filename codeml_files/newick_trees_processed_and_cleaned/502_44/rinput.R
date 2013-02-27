library(ape)

testtree <- read.tree("502_44.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="502_44_unrooted.txt")