module MaterialUI.SVGIcon.SaveAltTwoTone
   ( saveAltTwoTone
   , saveAltTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import saveAltTwoToneImpl :: forall a. R.ReactClass a

saveAltTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
saveAltTwoTone = flip (R.unsafeCreateElement saveAltTwoToneImpl) []

saveAltTwoTone_ :: R.ReactElement
saveAltTwoTone_ = saveAltTwoTone {}
