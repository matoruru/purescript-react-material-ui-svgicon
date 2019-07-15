module MaterialUI.SVGIcon.FindReplaceRounded
   ( findReplaceRounded
   , findReplaceRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import findReplaceRoundedImpl :: forall a. R.ReactClass a

findReplaceRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
findReplaceRounded = flip (R.unsafeCreateElement findReplaceRoundedImpl) []

findReplaceRounded_ :: R.ReactElement
findReplaceRounded_ = findReplaceRounded {}
