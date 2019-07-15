module MaterialUI.SVGIcon.SearchRounded
   ( searchRounded
   , searchRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import searchRoundedImpl :: forall a. R.ReactClass a

searchRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
searchRounded = flip (R.unsafeCreateElement searchRoundedImpl) []

searchRounded_ :: R.ReactElement
searchRounded_ = searchRounded {}
