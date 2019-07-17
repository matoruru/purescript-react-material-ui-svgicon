module MaterialUI.SVGIcon.Adjust
   ( adjust
   , adjust_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import adjustImpl :: forall a. R.ReactClass a

adjust
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
adjust = flip (R.unsafeCreateElement adjustImpl) []

adjust_ :: R.ReactElement
adjust_ = adjust {}
