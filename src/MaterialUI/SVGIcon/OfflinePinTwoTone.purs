module MaterialUI.SVGIcon.OfflinePinTwoTone
   ( offlinePinTwoTone
   , offlinePinTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import offlinePinTwoToneImpl :: forall a. R.ReactClass a

offlinePinTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
offlinePinTwoTone = flip (R.unsafeCreateElement offlinePinTwoToneImpl) []

offlinePinTwoTone_ :: R.ReactElement
offlinePinTwoTone_ = offlinePinTwoTone {}
