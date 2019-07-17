module MaterialUI.SVGIcon.DevicesOtherTwoTone
   ( devicesOtherTwoTone
   , devicesOtherTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import devicesOtherTwoToneImpl :: forall a. R.ReactClass a

devicesOtherTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
devicesOtherTwoTone = flip (R.unsafeCreateElement devicesOtherTwoToneImpl) []

devicesOtherTwoTone_ :: R.ReactElement
devicesOtherTwoTone_ = devicesOtherTwoTone {}
