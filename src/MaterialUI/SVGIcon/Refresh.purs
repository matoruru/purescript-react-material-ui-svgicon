module MaterialUI.SVGIcon.Refresh
   ( refresh
   , refresh_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import refreshImpl :: forall a. R.ReactClass a

refresh
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
refresh = flip (R.unsafeCreateElement refreshImpl) []

refresh_ :: R.ReactElement
refresh_ = refresh {}
