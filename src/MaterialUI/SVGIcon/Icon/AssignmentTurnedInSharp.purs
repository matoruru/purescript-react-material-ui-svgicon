module MaterialUI.SVGIcon.Icon.AssignmentTurnedInSharp
   ( assignmentTurnedInSharp
   , assignmentTurnedInSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentTurnedInSharpImpl :: forall a. R.ReactClass a

assignmentTurnedInSharp :: SVGIcon
assignmentTurnedInSharp = flip (R.unsafeCreateElement assignmentTurnedInSharpImpl) []

assignmentTurnedInSharp_ :: SVGIcon_
assignmentTurnedInSharp_ = assignmentTurnedInSharp {}
