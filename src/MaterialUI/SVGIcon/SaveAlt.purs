module MaterialUI.SVGIcon.SaveAlt
   ( saveAlt
   , saveAlt_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import saveAltImpl :: forall a. R.ReactClass a

saveAlt
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
saveAlt = flip (R.unsafeCreateElement saveAltImpl) []

saveAlt_ :: R.ReactElement
saveAlt_ = saveAlt {}
