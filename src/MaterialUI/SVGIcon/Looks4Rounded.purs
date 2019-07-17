module MaterialUI.SVGIcon.Looks4Rounded
   ( looks4Rounded
   , looks4Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looks4RoundedImpl :: forall a. R.ReactClass a

looks4Rounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
looks4Rounded = flip (R.unsafeCreateElement looks4RoundedImpl) []

looks4Rounded_ :: R.ReactElement
looks4Rounded_ = looks4Rounded {}
