module MaterialUI.SVGIcon.FlashAuto
   ( flashAuto
   , flashAuto_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flashAutoImpl :: forall a. R.ReactClass a

flashAuto
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flashAuto = flip (R.unsafeCreateElement flashAutoImpl) []

flashAuto_ :: R.ReactElement
flashAuto_ = flashAuto {}
