module MaterialUI.SVGIcon.SaveAltRounded
   ( saveAltRounded
   , saveAltRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import saveAltRoundedImpl :: forall a. R.ReactClass a

saveAltRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
saveAltRounded = flip (R.unsafeCreateElement saveAltRoundedImpl) []

saveAltRounded_ :: R.ReactElement
saveAltRounded_ = saveAltRounded {}
