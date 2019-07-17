module MaterialUI.SVGIcon.DevicesTwoTone
   ( devicesTwoTone
   , devicesTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import devicesTwoToneImpl :: forall a. R.ReactClass a

devicesTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
devicesTwoTone = flip (R.unsafeCreateElement devicesTwoToneImpl) []

devicesTwoTone_ :: R.ReactElement
devicesTwoTone_ = devicesTwoTone {}
