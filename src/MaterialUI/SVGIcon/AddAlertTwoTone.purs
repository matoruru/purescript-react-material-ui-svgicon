module MaterialUI.SVGIcon.AddAlertTwoTone
   ( addAlertTwoTone
   , addAlertTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addAlertTwoToneImpl :: forall a. R.ReactClass a

addAlertTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addAlertTwoTone = flip (R.unsafeCreateElement addAlertTwoToneImpl) []

addAlertTwoTone_ :: R.ReactElement
addAlertTwoTone_ = addAlertTwoTone {}
