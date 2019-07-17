module MaterialUI.SVGIcon.AssignmentTurnedInSharp
   ( assignmentTurnedInSharp
   , assignmentTurnedInSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assignmentTurnedInSharpImpl :: forall a. R.ReactClass a

assignmentTurnedInSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
assignmentTurnedInSharp = flip (R.unsafeCreateElement assignmentTurnedInSharpImpl) []

assignmentTurnedInSharp_ :: R.ReactElement
assignmentTurnedInSharp_ = assignmentTurnedInSharp {}
