module MaterialUI.SVGIcon.WhereToVoteSharp
   ( whereToVoteSharp
   , whereToVoteSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import whereToVoteSharpImpl :: forall a. R.ReactClass a

whereToVoteSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
whereToVoteSharp = flip (R.unsafeCreateElement whereToVoteSharpImpl) []

whereToVoteSharp_ :: R.ReactElement
whereToVoteSharp_ = whereToVoteSharp {}
