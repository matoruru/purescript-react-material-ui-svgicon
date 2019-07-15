module MaterialUI.SVGIcon.FindInPageRounded
   ( findInPageRounded
   , findInPageRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import findInPageRoundedImpl :: forall a. R.ReactClass a

findInPageRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
findInPageRounded = flip (R.unsafeCreateElement findInPageRoundedImpl) []

findInPageRounded_ :: R.ReactElement
findInPageRounded_ = findInPageRounded {}
