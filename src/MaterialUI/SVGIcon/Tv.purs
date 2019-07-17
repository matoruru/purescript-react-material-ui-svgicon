module MaterialUI.SVGIcon.Tv
   ( tv
   , tv_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tvImpl :: forall a. R.ReactClass a

tv
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tv = flip (R.unsafeCreateElement tvImpl) []

tv_ :: R.ReactElement
tv_ = tv {}
