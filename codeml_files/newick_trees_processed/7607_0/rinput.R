library(ape)

testtree <- read.tree("7607_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7607_0_unrooted.txt")