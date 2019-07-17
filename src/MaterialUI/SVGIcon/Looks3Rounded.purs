module MaterialUI.SVGIcon.Looks3Rounded
   ( looks3Rounded
   , looks3Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looks3RoundedImpl :: forall a. R.ReactClass a

looks3Rounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
looks3Rounded = flip (R.unsafeCreateElement looks3RoundedImpl) []

looks3Rounded_ :: R.ReactElement
looks3Rounded_ = looks3Rounded {}
