module MaterialUI.SVGIcon.DeviceUnknownTwoTone
   ( deviceUnknownTwoTone
   , deviceUnknownTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deviceUnknownTwoToneImpl :: forall a. R.ReactClass a

deviceUnknownTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
deviceUnknownTwoTone = flip (R.unsafeCreateElement deviceUnknownTwoToneImpl) []

deviceUnknownTwoTone_ :: R.ReactElement
deviceUnknownTwoTone_ = deviceUnknownTwoTone {}
