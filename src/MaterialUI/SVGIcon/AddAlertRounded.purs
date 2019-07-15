module MaterialUI.SVGIcon.AddAlertRounded
   ( addAlertRounded
   , addAlertRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addAlertRoundedImpl :: forall a. R.ReactClass a

addAlertRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addAlertRounded = flip (R.unsafeCreateElement addAlertRoundedImpl) []

addAlertRounded_ :: R.ReactElement
addAlertRounded_ = addAlertRounded {}
