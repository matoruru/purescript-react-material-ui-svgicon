module MaterialUI.SVGIcon.Info
   ( info
   , info_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import infoImpl :: forall a. R.ReactClass a

info
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
info = flip (R.unsafeCreateElement infoImpl) []

info_ :: R.ReactElement
info_ = info {}
