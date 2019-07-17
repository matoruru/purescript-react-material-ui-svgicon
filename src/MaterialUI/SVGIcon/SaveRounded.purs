module MaterialUI.SVGIcon.SaveRounded
   ( saveRounded
   , saveRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import saveRoundedImpl :: forall a. R.ReactClass a

saveRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
saveRounded = flip (R.unsafeCreateElement saveRoundedImpl) []

saveRounded_ :: R.ReactElement
saveRounded_ = saveRounded {}
